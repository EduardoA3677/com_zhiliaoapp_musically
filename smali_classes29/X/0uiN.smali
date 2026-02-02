.class public final LX/0uiN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    invoke-static {p0}, LX/0uiN;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2;->LIZIZ()LEcSvShouldEnablePhotoModeUiRevampV1Model;

    move-result-object v0

    iget-object v0, v0, LEcSvShouldEnablePhotoModeUiRevampV1Model;->ecSvShouldPhotoModeShowSecondLine:LEcSvShouldPhotoModeShowSecondLineModel;

    iget v0, v0, LEcSvShouldPhotoModeShowSecondLineModel;->delayCallSec:I

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0uja;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayCallSec:I

    return v0

    :cond_1
    invoke-static {}, LX/0ujc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayCallSec:I

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_use_custom_anchor_ads"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0uiQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_use_custom_anchor"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x7c00

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_pdp_full_page_from_anchor_ads"

    invoke-virtual {v1, v2, v3, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_pdp_full_page_from_anchor"

    invoke-virtual {v1, v2, v3, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0uiQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopAnchorSellingPoints()Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_anchor_show_request_enable_ads"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_anchor_show_request_enable"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0uiQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0uja;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0uja;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    if-lez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0ujc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ujc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLL(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ujP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ujP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->primaryStyle:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0ujb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ujb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->primaryStyle:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static LJI()Z
    .locals 2

    sget-object v0, LX/08YZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LJII()Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/manager/ECShortVideoPermissionManager;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermission;->getEnableAnchor()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "ec_anchor_creator_photo_mode_enable"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_custom_anchor_panel"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLL(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x7c00

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_single_anchor_maybe_you_like_ads"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_single_anchor_maybe_you_like"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_multi_anchor_maybe_you_like_ads"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_multi_anchor_maybe_you_like"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method

.method public static LJIIJ()Z
    .locals 5

    invoke-static {}, LX/0ujo;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "ec_anchor_panel_request_cache_merge"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x7c00

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_panel_full_page_ads"

    invoke-virtual {v1, v2, v3, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_panel_full_page"

    invoke-virtual {v1, v2, v3, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo2;->LIZIZ()LEcSvShouldEnablePhotoModeUiRevampV1Model;

    move-result-object v0

    iget-object v0, v0, LEcSvShouldEnablePhotoModeUiRevampV1Model;->ecSvShouldPhotoModeShowSecondLine:LEcSvShouldPhotoModeShowSecondLineModel;

    iget-boolean v0, v0, LEcSvShouldPhotoModeShowSecondLineModel;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo2;->LIZIZ()LEcSvShouldEnablePhotoModeUiRevampV1Model;

    move-result-object v0

    iget-object v0, v0, LEcSvShouldEnablePhotoModeUiRevampV1Model;->ecSvShouldPhotoModeShowSecondLine:LEcSvShouldPhotoModeShowSecondLineModel;

    iget v0, v0, LEcSvShouldPhotoModeShowSecondLineModel;->delayShowSubtitle:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIILJJIL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "ec_anchor_creator_recommend_products"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static LJIILL(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const v0, 0x7f010177

    return v0

    :cond_0
    const v0, 0x7f01014e

    return v0

    :cond_1
    const v0, 0x7f010170

    return v0

    :cond_2
    const v0, 0x7f010171

    return v0

    :cond_3
    const v0, 0x7f01016f

    return v0
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ujg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0ujP;->LIZ()I

    move-result v0

    invoke-static {v0, p0}, LX/0q2o;->LJFF(ILjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0uiN;->LJIILL(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ujg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ujP;->LIZ()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LX/0ujb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ujb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->anchorIconStyle:I

    :goto_2
    invoke-static {v0, p0}, LX/0q2o;->LJFF(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static LJIIZILJ(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getClientPayloadMap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v0}, LX/0PSl;->LJIILJJIL(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 p0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_0
    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_1
    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_2
    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_use_custom_anchor_ads"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_use_custom_anchor"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sRc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    return v0

    :cond_0
    invoke-static {}, LX/0sRb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    return v0
.end method

.method public static LJIJJLI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0uiN;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "common"

    :cond_0
    return-object p0
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x7c00

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_comment_single_anchor_style_ads"

    invoke-virtual {v1, v2, v3, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_anchor_comment_single_anchor_style"

    invoke-virtual {v1, v2, v3, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

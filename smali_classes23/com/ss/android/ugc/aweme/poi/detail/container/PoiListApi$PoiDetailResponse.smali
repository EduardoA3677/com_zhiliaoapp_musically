.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiDetailResponse"
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Boolean;

.field public LLILL:Ljava/lang/Boolean;

.field public final address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address"
    .end annotation
.end field

.field public final aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;
    .annotation runtime LX/0B9U;
        value = "ai_summary"
    .end annotation
.end field

.field public final averagePrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "average_price"
    .end annotation
.end field

.field public final bannerListInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;
    .annotation runtime LX/0B9U;
        value = "booking_info"
    .end annotation
.end field

.field public final categoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_name"
    .end annotation
.end field

.field public final chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;
    .annotation runtime LX/0B9U;
        value = "chart_tag"
    .end annotation
.end field

.field public final cityCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_code"
    .end annotation
.end field

.field public final cityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_name"
    .end annotation
.end field

.field public final cityPoiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_poi_id"
    .end annotation
.end field

.field public final cityPoiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_poi_name"
    .end annotation
.end field

.field public final claimStoreStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "claim_store_status"
    .end annotation
.end field

.field public final cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;
    .annotation runtime LX/0B9U;
        value = "clean_mode_header_config"
    .end annotation
.end field

.field public final collectInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collect_info"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public final cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;
    .annotation runtime LX/0B9U;
        value = "distance_info"
    .end annotation
.end field

.field public final dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;
    .annotation runtime LX/0B9U;
        value = "dynamic_map_params"
    .end annotation
.end field

.field public final editPoiStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "edit_poi_status"
    .end annotation
.end field

.field public final fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;
    .annotation runtime LX/0B9U;
        value = "father_poi"
    .end annotation
.end field

.field public final followOwnerStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "follow_owner_status"
    .end annotation
.end field

.field public final geoNameIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geo_name_ids"
    .end annotation
.end field

.field public final haveBackgroundTopMap:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "have_background_top_map"
    .end annotation
.end field

.field public final haveProductShelf:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "have_product_shelf"
    .end annotation
.end field

.field public final haveRegionDiscovery:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "have_region_discovery"
    .end annotation
.end field

.field public headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "region_cover_img"
    .end annotation
.end field

.field public final helpCenterUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "help_center_url"
    .end annotation
.end field

.field public final hightLightCategoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_category_name"
    .end annotation
.end field

.field public final intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;
    .annotation runtime LX/0B9U;
        value = "intent_button_config"
    .end annotation
.end field

.field public final isBaAccount:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_ba_account"
    .end annotation
.end field

.field public final isCollected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_collected"
    .end annotation
.end field

.field public final isProductVisible:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_product_visible"
    .end annotation
.end field

.field public final isSemiClosedLoopHotel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_semi_closed_loop_hotel"
    .end annotation
.end field

.field public final mergedTagsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "merged_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadMergedTag;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_name"
    .end annotation
.end field

.field public final noNeedEmptyFeed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "no_need_empty_feed"
    .end annotation
.end field

.field public final ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;
    .annotation runtime LX/0B9U;
        value = "owner_info"
    .end annotation
.end field

.field public final phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;
    .annotation runtime LX/0B9U;
        value = "phone_info"
    .end annotation
.end field

.field public final pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;
    .annotation runtime LX/0B9U;
        value = "picture_album"
    .end annotation
.end field

.field public final poiDetailPageOpt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "poi_detail_page_opt"
    .end annotation
.end field

.field public final poiDetailTagStyleMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "poi_detail_tag_style_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;
    .annotation runtime LX/0B9U;
        value = "poi_head_button_group"
    .end annotation
.end field

.field public final poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;
    .annotation runtime LX/0B9U;
        value = "poi_highlight_tag_module"
    .end annotation
.end field

.field public final poiInfoSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_info_source"
    .end annotation
.end field

.field public poiIntro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_introduction"
    .end annotation
.end field

.field public final poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public final poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;
    .annotation runtime LX/0B9U;
        value = "poi_review_entrance"
    .end annotation
.end field

.field public final poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;
    .annotation runtime LX/0B9U;
        value = "poi_review_summary"
    .end annotation
.end field

.field public final poiShopBookingInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_shop_booking_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;
    .annotation runtime LX/0B9U;
        value = "style_config"
    .end annotation
.end field

.field public final poiThirdPartyKeyInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_third_party_key_info"
    .end annotation
.end field

.field public final poiTopTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_detail_top_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final provinceCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "province_code"
    .end annotation
.end field

.field public final realFavoriteCnt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "real_time_fav_cnt"
    .end annotation
.end field

.field public final regionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region_code"
    .end annotation
.end field

.field public final reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;
    .annotation runtime LX/0B9U;
        value = "report_info"
    .end annotation
.end field

.field public final shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public final showBottomBarWhenDisappear:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_bottom_bar_when_disappear"
    .end annotation
.end field

.field public final showHelpCenter:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_help_center"
    .end annotation
.end field

.field public final storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;
    .annotation runtime LX/0B9U;
        value = "store_info"
    .end annotation
.end field

.field public final tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_detail_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final trustTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_detail_trust_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation
.end field

.field public final ttTypeCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_code"
    .end annotation
.end field

.field public final ttTypeNameMedium:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_name_medium"
    .end annotation
.end field

.field public final ttTypeNameSuper:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_name_super"
    .end annotation
.end field

.field public final ttTypeNameTiny:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_name_tiny"
    .end annotation
.end field

.field public final typeLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_level"
    .end annotation
.end field

.field public final userLocation:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "user_location"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;",
            "Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadMergedTag;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;",
            "Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/base/share/ShareInfo;",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadMergedTag;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move-object/from16 v65, p65

    move-object/from16 v64, p64

    move-object/from16 v63, p63

    move-object/from16 v62, p62

    move-object/from16 v61, p61

    move-object/from16 v60, p60

    move-object/from16 v59, p59

    move-object/from16 v58, p58

    move-object/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v49, p49

    move-object/from16 v48, p48

    move-object/from16 v47, p47

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v70}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    return v2

    :cond_47
    return v3
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAiSummary()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    return-object v0
.end method

.method public final getAveragePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerListInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi$PoiBannerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimStoreStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCleanModeHeaderConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    return-object v0
.end method

.method public final getCollectInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDataFromAnchor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    return-object v0
.end method

.method public final getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    return-object v0
.end method

.method public final getEditPoiStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFatherPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    return-object v0
.end method

.method public final getFollowOwnerStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForceRefreshSignal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGeoNameIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaveBackgroundTopMap()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHaveProductShelf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHaveRegionDiscovery()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeaderCoverImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getHelpCenterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHightLightCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentButtonConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    return-object v0
.end method

.method public final getMergedTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadMergedTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoNeedEmptyFeed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOwnerInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    return-object v0
.end method

.method public final getPartnerDataSource()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public final getPhoneInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    return-object v0
.end method

.method public final getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    return-object v0
.end method

.method public final getPoiDetailPageOpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPoiDetailTagStyleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPoiHeadButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    return-object v0
.end method

.method public final getPoiHighlightTagModule()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    return-object v0
.end method

.method public final getPoiInfoSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    return-object v0
.end method

.method public final getPoiReviewEntrance()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    return-object v0
.end method

.method public final getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    return-object v0
.end method

.method public final getPoiShopBookingInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiStyleConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    return-object v0
.end method

.method public final getPoiThirdPartyKeyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiTopTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    return-object v0
.end method

.method public final getProvinceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRdTtlsDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealFavoriteCnt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public final getShowBottomBarWhenDisappear()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowHelpCenter()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStoreInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTrustTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    return-object v0
.end method

.method public final getTtTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTypeNameMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTypeNameSuper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTypeNameTiny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLocation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hasReserveTable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_43

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    if-nez v0, :cond_40

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_38
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_41
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_42
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_44
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_44

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;->hashCode()I

    move-result v0

    goto :goto_43

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_42

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_41

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_40

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;->hashCode()I

    move-result v0

    goto :goto_3f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3e

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;->hashCode()I

    move-result v0

    goto/16 :goto_3b

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3a

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;->hashCode()I

    move-result v0

    goto/16 :goto_39

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_38

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_37

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_35

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_34

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_33

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_32

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_31

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_30

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2e

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;->hashCode()I

    move-result v0

    goto/16 :goto_2d

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;->hashCode()I

    move-result v0

    goto/16 :goto_2c

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_29

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_28

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_2e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_34
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_35
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_36
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_37
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_42
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_43
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isBaAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isClaimed()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isClaimedForMob()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isStoreType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final isClaimedForMobBoolType()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isStoreType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCollected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHeaderAlbumMode()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getAlbumMode()I

    move-result v1

    sget-object v0, LX/01KK;->LARGE_HEADER:LX/01KK;

    invoke-virtual {v0}, LX/01KK;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final isHeaderImageMode()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0kSD;->Companion:LX/0kSC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    sget-object v0, LX/0kSD;->REGIONAL:LX/0kSD;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final isNonRegionalPOI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isRegionalPOI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isProductVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRegionalPOI()Z
    .locals 2

    sget-object v0, LX/0kSD;->Companion:LX/0kSC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    sget-object v0, LX/0kSD;->REGIONAL:LX/0kSD;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSemiClosedLoopHotel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStoreType()Z
    .locals 3

    sget-object v2, LX/0kSD;->Companion:LX/0kSC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    sget-object v0, LX/0kSD;->CLAIMED_STORE:LX/0kSD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0kSD;->UN_CLAIMED_STORE:LX/0kSD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final merge$poi_release(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 118

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    move-object/from16 v46, v0

    if-nez v46, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    move-object/from16 v46, v0

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    move-object/from16 v45, v0

    if-nez v45, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    move-object/from16 v45, v0

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v44, v0

    if-nez v44, :cond_5

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v44, v0

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-object/from16 v43, v0

    if-nez v43, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-object/from16 v43, v0

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    if-nez v42, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    move-object/from16 v41, v0

    if-nez v41, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    move-object/from16 v41, v0

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    move-object/from16 v40, v0

    if-nez v40, :cond_d

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    move-object/from16 v40, v0

    if-eqz v1, :cond_e

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    move-object/from16 v39, v0

    if-nez v39, :cond_f

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    move-object/from16 v39, v0

    if-eqz v1, :cond_10

    :cond_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    move-object/from16 v38, v0

    if-nez v38, :cond_11

    :cond_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    move-object/from16 v38, v0

    if-eqz v1, :cond_12

    :cond_11
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    move-object/from16 v37, v0

    if-nez v37, :cond_13

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    move-object/from16 v37, v0

    if-eqz v1, :cond_14

    :cond_13
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    move-object/from16 v36, v0

    if-nez v36, :cond_15

    :cond_14
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    move-object/from16 v36, v0

    if-eqz v1, :cond_16

    :cond_15
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    move-object/from16 v35, v0

    if-nez v35, :cond_17

    :cond_16
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    move-object/from16 v35, v0

    if-eqz v1, :cond_18

    :cond_17
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    move-object/from16 v34, v0

    if-nez v34, :cond_19

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    move-object/from16 v34, v0

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-object/from16 v33, v0

    if-nez v33, :cond_1b

    :cond_1a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    move-object/from16 v33, v0

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    move-object/from16 v32, v0

    if-nez v32, :cond_1d

    :cond_1c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    move-object/from16 v32, v0

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v31, v0

    if-nez v31, :cond_1f

    :cond_1e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v31, v0

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    move-object/from16 v30, v0

    if-nez v30, :cond_21

    :cond_20
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    move-object/from16 v30, v0

    :cond_21
    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v29, v0

    if-nez v29, :cond_23

    :cond_22
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-object/from16 v29, v0

    :cond_23
    if-eqz v1, :cond_24

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-object/from16 v28, v0

    if-nez v28, :cond_25

    :cond_24
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-object/from16 v28, v0

    :cond_25
    if-eqz v1, :cond_26

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    move-object/from16 v27, v0

    if-nez v27, :cond_27

    :cond_26
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    move-object/from16 v27, v0

    :cond_27
    if-eqz v1, :cond_28

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    if-nez v26, :cond_29

    :cond_28
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    :cond_29
    if-eqz v1, :cond_2a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-object/from16 v25, v0

    if-nez v25, :cond_2b

    :cond_2a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-object/from16 v25, v0

    :cond_2b
    if-eqz v1, :cond_2c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    if-nez v24, :cond_2d

    :cond_2c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-object/from16 v23, v0

    if-nez v23, :cond_2f

    :cond_2e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-object/from16 v23, v0

    :cond_2f
    if-eqz v1, :cond_30

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    if-nez v22, :cond_31

    :cond_30
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    :cond_31
    if-eqz v1, :cond_32

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v21, :cond_33

    :cond_32
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_33
    if-eqz v1, :cond_34

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v20, :cond_35

    :cond_34
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_35
    if-eqz v1, :cond_36

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    if-nez v19, :cond_37

    :cond_36
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    :cond_37
    if-eqz v1, :cond_38

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-object/from16 v18, v0

    if-nez v18, :cond_39

    :cond_38
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-object/from16 v18, v0

    :cond_39
    if-eqz v1, :cond_3a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-object/from16 v17, v0

    if-nez v17, :cond_3b

    :cond_3a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-object/from16 v17, v0

    :cond_3b
    if-eqz v1, :cond_3c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    move-object/from16 v16, v0

    if-nez v16, :cond_3d

    :cond_3c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    move-object/from16 v16, v0

    :cond_3d
    if-eqz v1, :cond_3e

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    if-nez v15, :cond_3f

    :cond_3e
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    :cond_3f
    if-eqz v1, :cond_40

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    if-nez v14, :cond_41

    :cond_40
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    :cond_41
    if-eqz v1, :cond_42

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    if-nez v13, :cond_43

    :cond_42
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    :cond_43
    if-eqz v1, :cond_44

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    if-nez v12, :cond_45

    :cond_44
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    :cond_45
    if-eqz v1, :cond_46

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    if-nez v11, :cond_47

    :cond_46
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    :cond_47
    if-eqz v1, :cond_48

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    if-nez v10, :cond_49

    :cond_48
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    :cond_49
    if-eqz v1, :cond_4a

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    if-nez v9, :cond_4b

    :cond_4a
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v8, :cond_4d

    :cond_4c
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_4d
    if-eqz v1, :cond_4e

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    if-nez v7, :cond_4f

    :cond_4e
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    :cond_4f
    if-eqz v1, :cond_50

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    if-nez v6, :cond_51

    :cond_50
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    :cond_51
    if-eqz v1, :cond_52

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    if-nez v5, :cond_53

    :cond_52
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    :cond_53
    if-eqz v1, :cond_54

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    if-nez v4, :cond_55

    :cond_54
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    :cond_55
    if-eqz v1, :cond_56

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    if-nez v3, :cond_57

    :cond_56
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    :cond_57
    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    if-nez v1, :cond_59

    :cond_58
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    :cond_59
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    move-object/from16 v94, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    move-object/from16 v95, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    move-object/from16 v96, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    move-object/from16 v97, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    move-object/from16 v98, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    move-object/from16 v99, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    move-object/from16 v100, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    move-object/from16 v101, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    move-object v0, v0

    move-object/from16 v62, v32

    move-object/from16 v63, v31

    move-object/from16 v64, v30

    move-object/from16 v65, v29

    move-object/from16 v66, v28

    move-object/from16 v67, v27

    move-object/from16 v68, v26

    move-object/from16 v69, v25

    move-object/from16 v70, v24

    move-object/from16 v71, v23

    move-object/from16 v72, v22

    move-object/from16 v73, v21

    move-object/from16 v74, v20

    move-object/from16 v75, v19

    move-object/from16 v76, v18

    move-object/from16 v77, v17

    move-object/from16 v78, v16

    move-object/from16 v79, v15

    move-object/from16 v80, v14

    move-object/from16 v81, v13

    move-object/from16 v82, v12

    move-object/from16 v83, v11

    move-object/from16 v84, v10

    move-object/from16 v85, v9

    move-object/from16 v86, v8

    move-object/from16 v87, v7

    move-object/from16 v88, v6

    move-object/from16 v89, v89

    move-object/from16 v90, v5

    move-object/from16 v91, v4

    move-object/from16 v92, v3

    move-object/from16 v93, v1

    move-object/from16 v94, v94

    move-object/from16 v95, v95

    move-object/from16 v96, v96

    move-object/from16 v97, v97

    move-object/from16 v98, v98

    move-object/from16 v99, v99

    move-object/from16 v100, v100

    move-object/from16 v101, v101

    move-object/from16 v102, v61

    move-object/from16 v103, v60

    move-object/from16 v104, v59

    move-object/from16 v105, v58

    move-object/from16 v106, v57

    move-object/from16 v107, v56

    move-object/from16 v108, v55

    move-object/from16 v109, v54

    move-object/from16 v110, v53

    move-object/from16 v111, v52

    move-object/from16 v112, v51

    move-object/from16 v113, v50

    move-object/from16 v114, v49

    move-object/from16 v115, v48

    move-object/from16 v116, v47

    move-object/from16 v117, v0

    move-object/from16 v47, v2

    move-object/from16 v48, v46

    move-object/from16 v49, v45

    move-object/from16 v50, v44

    move-object/from16 v51, v43

    move-object/from16 v52, v42

    move-object/from16 v53, v41

    move-object/from16 v54, v40

    move-object/from16 v55, v39

    move-object/from16 v56, v38

    move-object/from16 v57, v37

    move-object/from16 v58, v36

    move-object/from16 v59, v35

    move-object/from16 v60, v34

    move-object/from16 v61, v33

    invoke-virtual/range {v47 .. v117}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    return-object v0
.end method

.method public final mobPicMode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderAlbumMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "large_header_image"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showPoiSmallPic()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "small_header_image"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poiTypeName()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0kSD;->Companion:LX/0kSC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v0

    invoke-virtual {v0}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDataFromAnchor(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeaderCoverImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setPoiIntro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    return-void
.end method

.method public setRdTTLSDataSource(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->setRdTTLSDataSource(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setRdTtlsDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    return-void
.end method

.method public final showPoiSmallPic()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isHeaderAlbumMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiDetailResponse(name="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pictureAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->pictureAlbum:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->collectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiInfoSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiInfoSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->regionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->typeLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fatherPoi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->fatherPoi:Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->storeInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiHighlightTagModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHighlightTagModule:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiTopTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTopTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailTagStyleMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ownerInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiLocation:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->distanceInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->phoneInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editPoiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->editPoiStatus:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicMapParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->dynamicMapParams:Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", claimStoreStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->claimStoreStatus:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->reportInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBaAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", averagePrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->averagePrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followOwnerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->followOwnerStatus:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiReviewSummaryModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewSummaryModel:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realFavoriteCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->realFavoriteCnt:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bookingInfo:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiShopBookingInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiShopBookingInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", haveRegionDiscovery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveRegionDiscovery:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", haveBackgroundTopMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveBackgroundTopMap:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiThirdPartyKeyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiThirdPartyKeyInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", haveProductShelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->haveProductShelf:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerListInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->bannerListInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerCoverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->headerCoverImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiIntro="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiIntro:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showHelpCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showHelpCenter:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpCenterUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->helpCenterUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->userLocation:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chartTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->chartTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentButtonConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->intentButtonConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanModeHeaderConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cleanModeHeaderConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSemiClosedLoopHotel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", provinceCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->provinceCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttTypeCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoNameIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->geoNameIds:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttTypeNameSuper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameSuper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityPoiName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityPoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityPoiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttTypeNameMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameMedium:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttTypeNameTiny="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->ttTypeNameTiny:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiStyleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiStyleConfig:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mergedTagsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mergedTagsList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->aiSummary:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProductVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isProductVisible:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trustTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->trustTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hightLightCategoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hightLightCategoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiHeadButtonGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiHeadButtonGroup:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomBarWhenDisappear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->showBottomBarWhenDisappear:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailPageOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiDetailPageOpt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noNeedEmptyFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->noNeedEmptyFeed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiReviewEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiReviewEntrance:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rdTtlsDataSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRefreshSignal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

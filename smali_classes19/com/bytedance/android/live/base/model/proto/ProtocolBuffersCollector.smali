.class public final Lcom/bytedance/android/live/base/model/proto/ProtocolBuffersCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/ImageModel$Content;

    new-instance v0, Lcom/bytedance/android/live/base/model/_ImageModel_Content_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/_ImageModel_Content_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/ArrowConfig;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_ArrowConfig_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_ArrowConfig_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/BadgeText;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_BadgeText_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_BadgeText_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeBackground_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_CombineBadgeStruct_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_FollowInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/FontStyle;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_FontStyle_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/IconConfig;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_IconConfig_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_IconConfig_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/ImageBadge;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_ImageBadge_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_ImageBadge_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/LabelConfig;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_LabelConfig_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_LabelConfig_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/NumberConfig;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_NumberConfig_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_NumberConfig_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/PaddingInfo;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_PaddingInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/ProfileCardPanel;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_ProfileCardPanel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/ProfileContent;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_ProfileContent_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_ProfileContent_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/ProjectionConfig;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_ProjectionConfig_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_ProjectionConfig_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/SeparatorConfig;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_SeparatorConfig_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_SeparatorConfig_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_StretchableBackgroundImage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_StretchableBackgroundImage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/StringBadge;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_StringBadge_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_StringBadge_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_SubscribeBadge_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_SubscribeBadge_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/TextBadge;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_TextBadge_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_TextBadge_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_User_ComboBadgeInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_User_ComboBadgeInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_User_EnigmaInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_User_EnigmaInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    new-instance v0, Lcom/bytedance/android/live/base/model/user/_User_OwnRoom_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/user/_User_OwnRoom_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_AuditInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/api/_TimerDetail_AuditInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/model/StreamStatusReqMessage;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/_StreamStatusReqMessage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/_StreamStatusReqMessage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/_UpdateStatusReqMessage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/_UpdateStatusReqMessage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/assets/_VideoResource_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/assets/_VideoResource_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/AssetBase;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_AssetBase_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_AssetBase_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_PrefabBundle_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_PrefabBundle_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_AssetExtra_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_AssetExtra_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/BEFViewRenderSize;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_BEFViewRenderSize_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_BEFViewRenderSize_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_ForceInsertMetricsItem_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_ForceInsertMetricsItem_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftColorInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftColorInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftPanelBanner_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftPanelBanner_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftSponsorInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftSponsorInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftGroupInTab_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftGroupInTab_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftPanelBeaconBubble_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPanelBeaconBubble_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_GiftResource_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftResource_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_LynxGiftExtra_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_LynxGiftExtra_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_MatchInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_MatchInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/_TransitionConfig_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/_TransitionConfig_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_SellingPoint_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_SellingPoint_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ShopLabelImage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ShopLabelImage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShowcaseEntranceInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShowcaseEntranceInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_ActivityRewardInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_ActivityRewardInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/AnchorInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_AnchorInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_AnchorInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/AnchorLevel;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_AnchorLevel_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_AnchorLevel_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_AuthenticationInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Author;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Author_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Author_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/BorderInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_BorderInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/FansClubData;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_FansClubData_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/FansClubData$UserBadge;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_FansClubData_UserBadge_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_FansClubData_UserBadge_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/FansClubMember;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_FansClubMember_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_BatchGiftInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_BatchGiftInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_CrossScreenEffectInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_CrossScreenEffectInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_GiftSeriesInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSeriesInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkin_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkin_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_GiftSponsorInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSponsorInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$GiftText;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_GiftText_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftText_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_LynxCrossScreenEffectInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_LynxCrossScreenEffectInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_SchemeInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_SchemeInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_Gift_UGGiftStructInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_Gift_UGGiftStructInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftBoxInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftBoxInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftInfoInBox_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftInfoInBox_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftLockInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftLockInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftOperation;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftOperation_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftOperation_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftTrayInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftTrayInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GiftsBoxInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GiftsBoxInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/GradeIcon;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_GradeIcon_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_GradeIcon_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/RandomGiftBubble;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_RandomGiftBubble_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_RandomGiftBubble_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_RandomGiftPanelBanner_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_RandomGiftPanelBanner_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/UserAttr;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_UserAttr_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/UserHonor;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_UserHonor_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/WalletPackage;

    new-instance v0, Lcom/bytedance/android/livesdk/model/_WalletPackage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/_WalletPackage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_GiftIMPriority_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_GiftIMPriority_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_InteractiveGiftInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_InteractiveGiftInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_SponsorshipInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_SponsorshipInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_GiftMonitorInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_GiftMonitorInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaCommon_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaCommon_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_FrequencyControl_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_FrequencyControl_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_TagItem_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_TagItem_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ActionButton_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ActionButton_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_MessageDisplayInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_MessageDisplayInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_PortraitTag_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_PortraitTag_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_UserMetrics_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_UserMetrics_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_UserInteractionInfo_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_UserInteractionInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/TextEffect;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_TextEffect_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_PatternRef_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_PatternRef_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceHeart_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceHeart_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceImage_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceImage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_TextPiecePatternRef_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiecePatternRef_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceUser_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceUser_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v0, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    new-instance v0, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    new-instance v0, Lcom/bytedance/android/livesdkapi/message/_LiveMessageSEI_ProtoEncoder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageSEI_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ltikcast/api/anchor/AnchorColdBootReqMessage;

    new-instance v0, Ltikcast/api/anchor/_AnchorColdBootReqMessage_ProtoEncoder;

    invoke-direct {v0}, Ltikcast/api/anchor/_AnchorColdBootReqMessage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/api/room/EventReportReqMessage;

    new-instance v0, Lwebcast/api/room/_EventReportReqMessage_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/api/room/_EventReportReqMessage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/api/room/EventTrackingMeta;

    new-instance v0, Lwebcast/api/room/_EventTrackingMeta_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/api/room/_EventTrackingMeta_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/api/room/EventTrackingReportReqMessage;

    new-instance v0, Lwebcast/api/room/_EventTrackingReportReqMessage_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/api/room/_EventTrackingReportReqMessage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/api/room/Modification;

    new-instance v0, Lwebcast/api/room/_Modification_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/api/room/_Modification_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/api/room/ModificationUploadReqMessage;

    new-instance v0, Lwebcast/api/room/_ModificationUploadReqMessage_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/api/room/_ModificationUploadReqMessage_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/data/EventUserInfo;

    new-instance v0, Lwebcast/data/_EventUserInfo_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/data/_EventUserInfo_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/data/MsgFilter;

    new-instance v0, Lwebcast/data/_MsgFilter_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/data/_MsgFilter_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/data/PaidEventPreview;

    new-instance v0, Lwebcast/data/_PaidEventPreview_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/data/_PaidEventPreview_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/data/SubSplitStatus;

    new-instance v0, Lwebcast/data/_SubSplitStatus_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/data/_SubSplitStatus_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/data/UserIdentity;

    new-instance v0, Lwebcast/data/_UserIdentity_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/data/_UserIdentity_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwebcast/im/PreviewRoom;

    new-instance v0, Lwebcast/im/_PreviewRoom_ProtoEncoder;

    invoke-direct {v0}, Lwebcast/im/_PreviewRoom_ProtoEncoder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01yG;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->Bf1(Ljava/util/Map;)V

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->vZ0(Ljava/util/Map;)V

    return-void
.end method

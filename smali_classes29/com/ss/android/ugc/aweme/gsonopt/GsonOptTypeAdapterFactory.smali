.class public Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0B9Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;-><init>(LX/0B9Z;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventGroup;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_1
    const-string v0, "com/ss/android/ugc/aweme/nimblecard/tako/model/Layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$nimblecard$tako$model$Layout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$nimblecard$tako$model$Layout;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_2
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$pdp$repository$dto$SellerInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$pdp$repository$dto$SellerInfo;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_3
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoGecCardDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoGecCardDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_4
    const-string v0, "com/bytedance/android/livesdk/model/RoomAuthStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdk$model$RoomAuthStatus;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdk$model$RoomAuthStatus;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_5
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoLynxDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoLynxDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_6
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackGroupParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackGroupParams;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_7
    const-string v0, "com/bytedance/android/btm/impl/setting/BugfixModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$btm$impl$setting$BugfixModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$btm$impl$setting$BugfixModel;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_8
    const-string v0, "com/bytedance/android/btm/impl/setting/FeatureModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$btm$impl$setting$FeatureModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$btm$impl$setting$FeatureModel;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_9
    const-string v0, "com/ss/android/ugc/aweme/comment/model/Comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$comment$model$Comment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$comment$model$Comment;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_a
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallStyleDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallStyleDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_b
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$list$ECMixMallListDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$list$ECMixMallListDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_c
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$layer$ECMixMallPageItemDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$layer$ECMixMallPageItemDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_d
    const-string v0, "com/ss/android/ugc/aweme/ecommercelive/common/data/Product"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommercelive$common$data$Product;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommercelive$common$data$Product;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_e
    const-string v0, "com/ss/android/ugc/aweme/feed/model/AwemeRawAd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$AwemeRawAd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$AwemeRawAd;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_f
    const-string v0, "com/ss/android/ugc/profile/platform/base/data/Legacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$profile$platform$base$data$Legacy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$profile$platform$base$data$Legacy;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_10
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaParamsDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$schema$ECMixMallSchemaParamsDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$schema$ECMixMallSchemaParamsDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_11
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEvent;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_12
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgImgDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallBgImgDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallBgImgDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_13
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_14
    const-string v0, "com/ss/android/ugc/aweme/creative/model/music/AVMusic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$creative$model$music$AVMusic;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$creative$model$music$AVMusic;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_15
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/HeightInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$HeightInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$HeightInfo;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_16
    const-string v0, "com/ss/android/ugc/aweme/setting/serverpush/model/PushSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$setting$serverpush$model$PushSettings;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$setting$serverpush$model$PushSettings;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_17
    const-string v0, "com/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$nimblecard$tako$model$NimbleViewProps;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$nimblecard$tako$model$NimbleViewProps;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_18
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$model$AnchorProductInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$model$AnchorProductInfo;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_19
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$tab$ECMixMallMultiTabDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$tab$ECMixMallMultiTabDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_1a
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackDataDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackDataDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_1b
    const-string v0, "com/bytedance/android/livesdk/model/Gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdk$model$Gift;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdk$model$Gift;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_1c
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_1d
    const-string v0, "com/bytedance/android/livesdkapi/depend/model/live/Room"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdkapi$depend$model$live$Room;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdkapi$depend$model$live$Room;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_1e
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig$ItemDataParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig$ItemDataParams;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_1f
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventGroupConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventGroupConfig;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_20
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallImageUriDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallImageUriDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallImageUriDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_21
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventRuntimeParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventRuntimeParams;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_22
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallGradientColor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallGradientColor;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_23
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig$Extra;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig$Extra;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_24
    const-string v0, "com/ss/android/ugc/aweme/music/model/Music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$music$model$Music;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$music$model$Music;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_25
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoPreloadInfoDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoPreloadInfoDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoPreloadInfoDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_26
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$section$ECMixMallSectionDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$section$ECMixMallSectionDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_27
    const-string v0, "com/ss/android/ugc/aweme/feed/model/FeedItemList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$FeedItemList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$FeedItemList;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_28
    const-string v0, "com/ss/android/ugc/aweme/feed/model/Aweme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$Aweme;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_29
    const-string v0, "com/ss/android/ugc/aweme/search/model/SugExtraInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$search$model$SugExtraInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$search$model$SugExtraInfo;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_2a
    const-string v0, "com/ss/android/ugc/aweme/feed/model/Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$Video;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$feed$model$Video;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_2b
    const-string v0, "com/ss/android/ugc/aweme/commerce/AwemeCommerceStruct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$commerce$AwemeCommerceStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$commerce$AwemeCommerceStruct;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_2c
    const-string v0, "com/ss/android/ugc/aweme/profile/model/User"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$profile$model$User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$profile$model$User;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_2d
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$coupon$repository$dto$Voucher;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$coupon$repository$dto$Voucher;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_2e
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$pdp$repository$dto$ProductPackStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$pdp$repository$dto$ProductPackStruct;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_2f
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallPageDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallPageDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_30
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$EnableFilter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig$EnableFilter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$PreloadConfig$EnableFilter;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_31
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventConfig;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_32
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$sku$model$dto$SkuItem;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$base$sku$model$dto$SkuItem;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_33
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/schema/ECMixMallSchemaDataItemDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$schema$ECMixMallSchemaDataItemDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$schema$ECMixMallSchemaDataItemDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_34
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$item$ECMixMallItemDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$item$ECMixMallItemDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_35
    const-string v0, "com/ss/android/ugc/aweme/base/model/UrlModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$base$model$UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$base$model$UrlModel;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_36
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$track$ECMixMallTrackEventParams;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_37
    const-string v0, "com/ss/android/ugc/aweme/discover/model/Challenge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$discover$model$Challenge;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$discover$model$Challenge;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_38
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallBgColorDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$style$ECMixMallBgColorDTO;-><init>(LX/0B9Z;)V

    return-object v1

    :sswitch_39
    const-string v0, "com/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoConfigDTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoConfigDTO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;->LL:LX/0B9Z;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$ss$android$ugc$aweme$ecommerce$mixmall$parse$dto$page$ECMixMallItemInfoConfigDTO;-><init>(LX/0B9Z;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x787753dd -> :sswitch_0
        -0x7813a521 -> :sswitch_1
        -0x773f8439 -> :sswitch_2
        -0x726b8282 -> :sswitch_3
        -0x692077d2 -> :sswitch_4
        -0x6831050c -> :sswitch_5
        -0x6126c379 -> :sswitch_6
        -0x4c85ba40 -> :sswitch_7
        -0x496dd665 -> :sswitch_8
        -0x3b07399e -> :sswitch_9
        -0x3abf6fbf -> :sswitch_a
        -0x3a246281 -> :sswitch_b
        -0x3525de16 -> :sswitch_c
        -0x34e0931c -> :sswitch_d
        -0x30fe024c -> :sswitch_e
        -0x2f5d57d9 -> :sswitch_f
        -0x2e72c26d -> :sswitch_10
        -0x23523044 -> :sswitch_11
        -0x223e0a6c -> :sswitch_12
        -0x1bc95f75 -> :sswitch_13
        -0x11a00c99 -> :sswitch_14
        -0x88509ec -> :sswitch_15
        -0x476c3b1 -> :sswitch_16
        -0x3ae6e53 -> :sswitch_17
        0xccc132c -> :sswitch_18
        0xeabdecc -> :sswitch_19
        0x10899e77 -> :sswitch_1a
        0x157771a9 -> :sswitch_1b
        0x158bff2c -> :sswitch_1c
        0x1c6b3286 -> :sswitch_1d
        0x1ddbc9db -> :sswitch_1e
        0x25763545 -> :sswitch_1f
        0x26479f5b -> :sswitch_20
        0x26e64522 -> :sswitch_21
        0x2dc2a420 -> :sswitch_22
        0x2f560878 -> :sswitch_23
        0x348bdbee -> :sswitch_24
        0x3b4279dc -> :sswitch_25
        0x3b939541 -> :sswitch_26
        0x3eb3b1df -> :sswitch_27
        0x3ec6aaf7 -> :sswitch_28
        0x3fb5b15f -> :sswitch_29
        0x3fe836ab -> :sswitch_2a
        0x40249f0a -> :sswitch_2b
        0x4a461d1e -> :sswitch_2c
        0x4e8bedba -> :sswitch_2d
        0x540f1563 -> :sswitch_2e
        0x57ea281d -> :sswitch_2f
        0x5b24b573 -> :sswitch_30
        0x628e821e -> :sswitch_31
        0x63c529c0 -> :sswitch_32
        0x64356b5c -> :sswitch_33
        0x68009115 -> :sswitch_34
        0x7269b537 -> :sswitch_35
        0x77f9f862 -> :sswitch_36
        0x7982375e -> :sswitch_37
        0x7a93fbf4 -> :sswitch_38
        0x7e2314e9 -> :sswitch_39
    .end sparse-switch
.end method

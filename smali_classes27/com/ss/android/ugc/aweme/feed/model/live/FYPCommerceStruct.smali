.class public final Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commercePermission:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "commerce_permission"
    .end annotation
.end field

.field public oecLivePreviewRoomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oec_live_preview_room_data"
    .end annotation
.end field

.field public final transient oecLivePreviewRoomDataObject$delegate:LX/05ta;

.field public popProductId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pop_product_id"
    .end annotation
.end field

.field public previewProductCardInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;
    .annotation runtime LX/0B9U;
        value = "preview_product_card_info"
    .end annotation
.end field

.field public productNum:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "product_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->oecLivePreviewRoomDataObject$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getCommercePermission()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->commercePermission:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOecLivePreviewRoomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->oecLivePreviewRoomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->oecLivePreviewRoomDataObject$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    return-object v0
.end method

.method public final getPopProductId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->popProductId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreviewProductCardInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->previewProductCardInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;

    return-object v0
.end method

.method public final getProductNum()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->productNum:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCommercePermission(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->commercePermission:Ljava/lang/Long;

    return-void
.end method

.method public final setOecLivePreviewRoomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->oecLivePreviewRoomData:Ljava/lang/String;

    return-void
.end method

.method public final setPopProductId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->popProductId:Ljava/lang/Long;

    return-void
.end method

.method public final setPreviewProductCardInfo(Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->previewProductCardInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;

    return-void
.end method

.method public final setProductNum(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->productNum:Ljava/lang/Long;

    return-void
.end method

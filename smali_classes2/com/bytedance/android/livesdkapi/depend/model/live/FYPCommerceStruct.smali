.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/FYPCommerceStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commercePermission:J
    .annotation runtime LX/0B9U;
        value = "commerce_permission"
    .end annotation
.end field

.field public oecLivePreviewRoomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oec_live_preview_room_data"
    .end annotation
.end field

.field public popProductId:J
    .annotation runtime LX/0B9U;
        value = "pop_product_id"
    .end annotation
.end field

.field public previewProductCardInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewProductCardInfo;
    .annotation runtime LX/0B9U;
        value = "preview_product_card_info"
    .end annotation
.end field

.field public productNum:J
    .annotation runtime LX/0B9U;
        value = "product_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/FYPCommerceStruct;->oecLivePreviewRoomData:Ljava/lang/String;

    return-void
.end method

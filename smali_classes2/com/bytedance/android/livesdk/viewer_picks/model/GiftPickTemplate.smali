.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customizedDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customized_desc"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_icon"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field

.field public isPriorityRequest:Z
    .annotation runtime LX/0B9U;
        value = "is_priority_request"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickTemplate;->templateIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickTemplate;->giftName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickTemplate;->customizedDesc:Ljava/lang/String;

    return-void
.end method

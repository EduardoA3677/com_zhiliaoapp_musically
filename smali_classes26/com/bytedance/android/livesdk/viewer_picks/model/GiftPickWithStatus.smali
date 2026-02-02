.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_source"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;
    .annotation runtime LX/0B9U;
        value = "gift_pick"
    .end annotation
.end field

.field public rejectReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reject_reason"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->rejectReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->templateIdStr:Ljava/lang/String;

    return-void
.end method

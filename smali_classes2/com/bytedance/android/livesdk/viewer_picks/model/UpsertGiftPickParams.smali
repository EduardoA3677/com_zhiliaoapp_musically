.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/UpsertGiftPickParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_source"
    .end annotation
.end field

.field public customizedDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customized_desc"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftPickId:J
    .annotation runtime LX/0B9U;
        value = "gift_pick_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/UpsertGiftPickParams;->customizedDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/UpsertGiftPickParams;->contentSource:Ljava/lang/String;

    return-void
.end method

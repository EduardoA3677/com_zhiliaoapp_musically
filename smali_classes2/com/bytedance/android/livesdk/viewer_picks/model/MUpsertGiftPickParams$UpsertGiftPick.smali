.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpsertGiftPick"
.end annotation


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

.field public descSource:I
    .annotation runtime LX/0B9U;
        value = "desc_source"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->customizedDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->contentSource:Ljava/lang/String;

    return-void
.end method

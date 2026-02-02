.class public final Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:J
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public incentiveImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "incentive_image"
    .end annotation
.end field

.field public incentiveRecordId:J
    .annotation runtime LX/0B9U;
        value = "incentive_record_id"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "draw_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->type:I

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->subType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->schema:Ljava/lang/String;

    return-void
.end method

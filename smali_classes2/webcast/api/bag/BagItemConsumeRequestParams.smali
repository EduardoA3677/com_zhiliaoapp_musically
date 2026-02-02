.class public final Lwebcast/api/bag/BagItemConsumeRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public itemType:I
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public minExpireAt:J
    .annotation runtime LX/0B9U;
        value = "min_expire_at"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public toUserIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_ids"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/bag/BagItemConsumeRequestParams;->toUserIds:Ljava/lang/String;

    return-void
.end method

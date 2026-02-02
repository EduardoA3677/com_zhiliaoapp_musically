.class public final Lwebcast/api/sub/GiftSubPurchaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activatedCount:I
    .annotation runtime LX/0B9U;
        value = "activated_count"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public giftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public receiverName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "receiver_name"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GiftSubPurchaseInfo;->receiverName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/GiftSubPurchaseInfo;->giftId:Ljava/lang/String;

    return-void
.end method

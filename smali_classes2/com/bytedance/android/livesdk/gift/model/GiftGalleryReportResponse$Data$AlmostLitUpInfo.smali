.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$AlmostLitUpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlmostLitUpInfo"
.end annotation


# instance fields
.field public giftIcon:Ljava/lang/String;
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

.field public goalCount:J
    .annotation runtime LX/0B9U;
        value = "goal_count"
    .end annotation
.end field

.field public sentCount:J
    .annotation runtime LX/0B9U;
        value = "sent_count"
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_avatar"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$AlmostLitUpInfo;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$AlmostLitUpInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$AlmostLitUpInfo;->userAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$AlmostLitUpInfo;->giftName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$AlmostLitUpInfo;->giftIcon:Ljava/lang/String;

    return-void
.end method

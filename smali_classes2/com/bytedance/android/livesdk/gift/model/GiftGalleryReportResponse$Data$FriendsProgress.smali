.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$FriendsProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsProgress"
.end annotation


# instance fields
.field public allLit:Z
    .annotation runtime LX/0B9U;
        value = "all_lit"
    .end annotation
.end field

.field public litUpGiftCount:J
    .annotation runtime LX/0B9U;
        value = "lit_up_gift_count"
    .end annotation
.end field

.field public rankNo:J
    .annotation runtime LX/0B9U;
        value = "rank_no"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$FriendsProgress;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$FriendsProgress;->userAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$FriendsProgress;->userId:Ljava/lang/String;

    return-void
.end method

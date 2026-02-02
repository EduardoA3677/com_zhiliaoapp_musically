.class public final Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeaconBubbleInfo"
.end annotation


# instance fields
.field public anchorGalleryIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "anchor_gallery_icon"
    .end annotation
.end field

.field public liveGoalIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "live_goal_icon"
    .end annotation
.end field

.field public liveGoalSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_goal_schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;->liveGoalSchemaUrl:Ljava/lang/String;

    return-void
.end method

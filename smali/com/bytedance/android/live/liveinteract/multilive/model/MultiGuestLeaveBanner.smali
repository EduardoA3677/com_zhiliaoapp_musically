.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestLeaveBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Lcom/bytedance/android/live/liveinteract/multilive/model/LeaveBannerAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public businessType:J
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuestLeave;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestLeaveBanner;->name:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryResp$UpdateHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateHistory"
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public activitySubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_sub_name"
    .end annotation
.end field

.field public newScore:J
    .annotation runtime LX/0B9U;
        value = "new_score"
    .end annotation
.end field

.field public oldScore:J
    .annotation runtime LX/0B9U;
        value = "old_score"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public updater:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "updater"
    .end annotation
.end field

.field public userIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryResp$UpdateHistory;->activityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryResp$UpdateHistory;->activitySubName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryResp$UpdateHistory;->userIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryResp$UpdateHistory;->updater:Ljava/lang/String;

    return-void
.end method

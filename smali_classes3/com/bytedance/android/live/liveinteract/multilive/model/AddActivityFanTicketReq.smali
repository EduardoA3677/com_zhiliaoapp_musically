.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/AddActivityFanTicketReq;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public incrScoreNum:J
    .annotation runtime LX/0B9U;
        value = "incr_score_num"
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AddActivityFanTicketReq;->activityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AddActivityFanTicketReq;->activitySubName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AddActivityFanTicketReq;->userIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/AddActivityFanTicketReq;->updater:Ljava/lang/String;

    return-void
.end method

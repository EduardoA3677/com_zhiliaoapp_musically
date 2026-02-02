.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp$ActivityUserScoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityUserScoreInfo"
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

.field public activityTotalScore:J
    .annotation runtime LX/0B9U;
        value = "activity_total_score"
    .end annotation
.end field

.field public activityUserTypeScoreDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_user_type_score_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp$ActivityUserTypeScoreDetail;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userStatus:I
    .annotation runtime LX/0B9U;
        value = "user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp$ActivityUserScoreInfo;->activityUserTypeScoreDetail:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp$ActivityUserScoreInfo;->activityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp$ActivityUserScoreInfo;->activitySubName:Ljava/lang/String;

    return-void
.end method

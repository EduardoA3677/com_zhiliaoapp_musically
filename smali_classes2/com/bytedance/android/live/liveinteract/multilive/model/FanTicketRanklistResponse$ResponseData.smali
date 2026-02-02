.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public countdownInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$CountdownInfo;
    .annotation runtime LX/0B9U;
        value = "countdown_info"
    .end annotation
.end field

.field public fanTicketTotal:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket_total"
    .end annotation
.end field

.field public guestUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "guest_user"
    .end annotation
.end field

.field public ownIndex:J
    .annotation runtime LX/0B9U;
        value = "own_index"
    .end annotation
.end field

.field public ownScore:J
    .annotation runtime LX/0B9U;
        value = "own_score"
    .end annotation
.end field

.field public ranklistUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranklist_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;",
            ">;"
        }
    .end annotation
.end field

.field public roomResetPointAfterLeave:I
    .annotation runtime LX/0B9U;
        value = "room_reset_point_after_leave"
    .end annotation
.end field

.field public selfInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$SelfInfo;
    .annotation runtime LX/0B9U;
        value = "self_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

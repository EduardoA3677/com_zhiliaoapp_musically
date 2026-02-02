.class public final Lwebcast/data/RecentGoldHostUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public onlineRoomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "online_room_id"
    .end annotation
.end field

.field public recentBecomeGoldTimes:J
    .annotation runtime LX/0B9U;
        value = "recent_become_gold_times"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RecentGoldHostUser;->onlineRoomId:Ljava/lang/String;

    return-void
.end method

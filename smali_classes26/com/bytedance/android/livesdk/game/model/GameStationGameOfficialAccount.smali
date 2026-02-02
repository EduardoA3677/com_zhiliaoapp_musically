.class public final Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public followStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerCount:J
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public isBlueV:Z
    .annotation runtime LX/0B9U;
        value = "is_blue_v"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->displayId:Ljava/lang/String;

    return-void
.end method

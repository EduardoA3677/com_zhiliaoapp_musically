.class public final Lwebcast/api/room/AnchorFansInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarPickReason:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatar_pick_reason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public avatarType:J
    .annotation runtime LX/0B9U;
        value = "avatar_type"
    .end annotation
.end field

.field public avatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public livingFriendCount:J
    .annotation runtime LX/0B9U;
        value = "living_friend_count"
    .end annotation
.end field

.field public noOnlineFansCountReason:J
    .annotation runtime LX/0B9U;
        value = "no_online_fans_count_reason"
    .end annotation
.end field

.field public onlineFansCount:J
    .annotation runtime LX/0B9U;
        value = "online_fans_count"
    .end annotation
.end field

.field public onlineFriendCount:J
    .annotation runtime LX/0B9U;
        value = "online_friend_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/AnchorFansInfo;->avatars:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/AnchorFansInfo;->avatarPickReason:Ljava/util/List;

    return-void
.end method

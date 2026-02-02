.class public final Lwebcast/data/RankUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public badgeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "badge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;"
        }
    .end annotation
.end field

.field public border:Lwebcast/data/RankUser$Border;
    .annotation runtime LX/0B9U;
        value = "border"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public enigmaInfo:Lcom/bytedance/android/livesdk/message/proto/RankUserEnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "enigma_info"
    .end annotation
.end field

.field public followInfo:Lwebcast/data/RankUser$FollowInfo;
    .annotation runtime LX/0B9U;
        value = "follow_info"
    .end annotation
.end field

.field public followStatus:J
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public secret:I
    .annotation runtime LX/0B9U;
        value = "secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/RankUser;->nickname:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/RankUser;->displayId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/RankUser;->badgeList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/RankUser;->idStr:Ljava/lang/String;

    return-void
.end method

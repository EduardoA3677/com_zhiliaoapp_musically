.class public final Ltikcast/api/user_level/SimpleUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarFrame:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_frame"
    .end annotation
.end field

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

.field public bioDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bio_description"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public isFollowing:Z
    .annotation runtime LX/0B9U;
        value = "is_following"
    .end annotation
.end field

.field public isSecretRoom:Z
    .annotation runtime LX/0B9U;
        value = "is_secret_room"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/user_level/SimpleUser;->idStr:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/user_level/SimpleUser;->displayId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/SimpleUser;->badgeList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/user_level/SimpleUser;->roomId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/user_level/SimpleUser;->nickName:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/user_level/SimpleUser;->bioDescription:Ljava/lang/String;

    return-void
.end method

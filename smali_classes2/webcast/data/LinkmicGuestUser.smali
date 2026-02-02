.class public final Lwebcast/data/LinkmicGuestUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public linkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
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

    iput-object v0, p0, Lwebcast/data/LinkmicGuestUser;->linkmicIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LinkmicGuestUser;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LinkmicGuestUser;->displayId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LinkmicGuestUser;->userIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LinkmicGuestUser;->roomIdStr:Ljava/lang/String;

    return-void
.end method

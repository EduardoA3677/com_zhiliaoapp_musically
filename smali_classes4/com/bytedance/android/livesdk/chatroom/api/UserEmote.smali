.class public final Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
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

.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public emoteId:J
    .annotation runtime LX/0B9U;
        value = "emote_id"
    .end annotation
.end field

.field public emoteIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emote_id_str"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public userEmoteUploadSource:I
    .annotation runtime LX/0B9U;
        value = "user_emote_upload_source"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public validExpireTime:J
    .annotation runtime LX/0B9U;
        value = "valid_expire_time"
    .end annotation
.end field

.field public validStartTime:J
    .annotation runtime LX/0B9U;
        value = "valid_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->badgeList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteIdStr:Ljava/lang/String;

    return-void
.end method

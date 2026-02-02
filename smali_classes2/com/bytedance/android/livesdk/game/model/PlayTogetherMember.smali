.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptTime:J
    .annotation runtime LX/0B9U;
        value = "accept_time"
    .end annotation
.end field

.field public applicationId:J
    .annotation runtime LX/0B9U;
        value = "application_id"
    .end annotation
.end field

.field public applicationIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "application_id_str"
    .end annotation
.end field

.field public applyMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_message"
    .end annotation
.end field

.field public applyTime:J
    .annotation runtime LX/0B9U;
        value = "apply_time"
    .end annotation
.end field

.field public avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public isCreatorFollow:Z
    .annotation runtime LX/0B9U;
        value = "is_creator_follow"
    .end annotation
.end field

.field public isRecentPicked:Z
    .annotation runtime LX/0B9U;
        value = "is_recent_picked"
    .end annotation
.end field

.field public isSendGift:Z
    .annotation runtime LX/0B9U;
        value = "is_send_gift"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public rankPoint:J
    .annotation runtime LX/0B9U;
        value = "rank_point"
    .end annotation
.end field

.field public relationTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation_tag"
    .end annotation
.end field

.field public relationTagEnum:I
    .annotation runtime LX/0B9U;
        value = "relation_tag_enum"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->applyMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->relationTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->applicationIdStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "userId : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \t acceptTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->acceptTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyLimitType:I
    .annotation runtime LX/0B9U;
        value = "apply_limit_type"
    .end annotation
.end field

.field public applyNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_note"
    .end annotation
.end field

.field public applyUserNum:J
    .annotation runtime LX/0B9U;
        value = "apply_user_num"
    .end annotation
.end field

.field public businessVersion:J
    .annotation runtime LX/0B9U;
        value = "business_version"
    .end annotation
.end field

.field public creatorAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_avatar"
    .end annotation
.end field

.field public creatorId:J
    .annotation runtime LX/0B9U;
        value = "creator_id"
    .end annotation
.end field

.field public creatorNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_nick_name"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public isApplying:Z
    .annotation runtime LX/0B9U;
        value = "is_applying"
    .end annotation
.end field

.field public isOpenBulletinBoard:Z
    .annotation runtime LX/0B9U;
        value = "is_open_bulletin_board"
    .end annotation
.end field

.field public playTogetherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_together_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public templateInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;
    .annotation runtime LX/0B9U;
        value = "template_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->playTogetherId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->creatorAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->creatorNickName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isOpenBulletinBoard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->isOpenBulletinBoard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \t applyNote: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyNote:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \t description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

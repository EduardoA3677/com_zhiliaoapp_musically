.class public final Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;
    .annotation runtime LX/0B9U;
        value = "basic_info"
    .end annotation
.end field

.field public listChangeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;
    .annotation runtime LX/0B9U;
        value = "list_change_content"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;
    .annotation runtime LX/0B9U;
        value = "permit_notice_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PLAY_TOGETHER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n basicInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n listChangeContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->listChangeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n permitNoticeContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

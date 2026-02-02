.class public final Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public userContent:Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage$ContentBlock;
    .annotation runtime LX/0B9U;
        value = "user_content"
    .end annotation
.end field

.field public userRelation:Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage$RelationBlock;
    .annotation runtime LX/0B9U;
        value = "user_relation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->AUTHORIZATION_NOTIFY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->from:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->from:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->style:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->style:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->userContent:Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage$ContentBlock;

    if-eqz v0, :cond_3

    const-string v0, ", user_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->userContent:Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage$ContentBlock;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->userRelation:Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage$RelationBlock;

    if-eqz v0, :cond_4

    const-string v0, ", user_relation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage;->userRelation:Lcom/bytedance/android/livesdk/model/message/AuthorizationNotifyMessage$RelationBlock;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "AuthorizationNotifyMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

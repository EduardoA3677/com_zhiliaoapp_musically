.class public final LX/0266;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/026C;


# direct methods
.method public constructor <init>(LX/026C;)V
    .locals 0

    iput-object p1, p0, LX/0266;->LL:LX/026C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwebcast/im/AvatarStyleResultMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0266;->LL:LX/026C;

    iget-object v0, v0, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0269;

    if-eqz v1, :cond_1

    new-instance v3, LX/026L;

    move-object v0, p1

    check-cast v0, Lwebcast/im/AvatarStyleResultMessage;

    iget-wide v4, v0, Lwebcast/im/AvatarStyleResultMessage;->taskId:J

    iget-wide v6, v0, Lwebcast/im/AvatarStyleResultMessage;->styleId:J

    iget-object v8, v0, Lwebcast/im/AvatarStyleResultMessage;->originImageUri:Ljava/lang/String;

    iget-object v9, v0, Lwebcast/im/AvatarStyleResultMessage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v10, v0, Lwebcast/im/AvatarStyleResultMessage;->status:I

    iget-object v11, v0, Lwebcast/im/AvatarStyleResultMessage;->statusMessage:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LX/026L;-><init>(JJLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;)V

    invoke-interface {v1, v3}, LX/0269;->LIZIZ(LX/026L;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lwebcast/im/AvatarGenerateResultMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0266;->LL:LX/026C;

    iget-object v0, v0, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0269;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lwebcast/im/AvatarGenerateResultMessage;

    iget-object v0, v0, Lwebcast/im/AvatarGenerateResultMessage;->avatar:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-interface {v1, v0}, LX/0269;->LIZJ(Lwebcast/data/multi_guest_social_data/Avatar;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lwebcast/im/AvatarReportDeleteMessage;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0266;->LL:LX/026C;

    iget-object v0, v0, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0269;

    if-eqz v5, :cond_5

    new-instance v4, LX/0207;

    move-object v0, p1

    check-cast v0, Lwebcast/im/AvatarReportDeleteMessage;

    iget-wide v2, v0, Lwebcast/im/AvatarReportDeleteMessage;->avatarId:J

    iget-wide v0, v0, Lwebcast/im/AvatarReportDeleteMessage;->avatarOwnerUserId:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/0207;-><init>(JJ)V

    invoke-interface {v5, v4}, LX/0269;->LIZ(LX/0207;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0eTA;->LIZ()V

    :cond_7
    return-void
.end method

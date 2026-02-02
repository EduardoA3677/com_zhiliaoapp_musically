.class public Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientMsgId:J
    .annotation runtime LX/0B9U;
        value = "client_msg_id"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public deviceId:J
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public ext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public fromUser:Lcom/ss/android/ugc/aweme/message/model/SimpleUser;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public toUser:Lcom/ss/android/ugc/aweme/message/model/SimpleUser;
    .annotation runtime LX/0B9U;
        value = "to_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->clientMsgId:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->createTime:J

    return-wide v0
.end method

.method public getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->deviceId:J

    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUser()Lcom/ss/android/ugc/aweme/message/model/SimpleUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->fromUser:Lcom/ss/android/ugc/aweme/message/model/SimpleUser;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->msgType:I

    return v0
.end method

.method public getToUser()Lcom/ss/android/ugc/aweme/message/model/SimpleUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->toUser:Lcom/ss/android/ugc/aweme/message/model/SimpleUser;

    return-object v0
.end method

.method public isRecalled()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->ext:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->ext:Ljava/lang/String;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "true"

    const-string v0, "s:is_recalled"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setClientMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->clientMsgId:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->createTime:J

    return-void
.end method

.method public setDeviceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->deviceId:J

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->ext:Ljava/lang/String;

    return-void
.end method

.method public setFromUser(Lcom/ss/android/ugc/aweme/message/model/SimpleUser;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->fromUser:Lcom/ss/android/ugc/aweme/message/model/SimpleUser;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->msgType:I

    return-void
.end method

.method public setToUser(Lcom/ss/android/ugc/aweme/message/model/SimpleUser;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/StrangerNoticeMessage;->toUser:Lcom/ss/android/ugc/aweme/message/model/SimpleUser;

    return-void
.end method

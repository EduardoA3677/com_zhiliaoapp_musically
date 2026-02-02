.class public Lcom/bytedance/android/livesdk/chatroom/model/Barrage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public leftDiamond:I
    .annotation runtime LX/0B9U;
        value = "left_diamond"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public screenChatMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftDiamond()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->leftDiamond:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->msgId:J

    return-wide v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenChatMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->screenChatMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->content:Ljava/lang/String;

    return-void
.end method

.method public setLeftDiamond(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->leftDiamond:I

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->msgId:J

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setScreenChatMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/Barrage;->screenChatMsg:Ljava/lang/String;

    return-void
.end method

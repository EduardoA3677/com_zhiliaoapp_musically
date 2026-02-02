.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public msgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;
    .annotation runtime LX/0B9U;
        value = "param"
    .end annotation
.end field

.field public timeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;Ljava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->method:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final generateId()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    return-void
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->method:Ljava/lang/String;

    return-void
.end method

.method public final setMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    return-void
.end method

.method public final setParam(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkLayerRTCP2PMessage(method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->param:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

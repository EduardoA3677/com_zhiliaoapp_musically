.class public Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public logPbBean:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogPbBean()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->logPbBean:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->logPbBean:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;->imprId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RivalsListExtra{logPbBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->logPbBean:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

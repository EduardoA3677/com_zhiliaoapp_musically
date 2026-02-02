.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final joinChannelResponse:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

.field public final joinChannelSucceed:Z

.field public final linker:LX/02YS;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/02YS;ZLcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->linker:LX/02YS;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelSucceed:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelResponse:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final copy(LX/02YS;ZLcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;Ljava/lang/Throwable;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;-><init>(LX/02YS;ZLcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->linker:LX/02YS;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->linker:LX/02YS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelSucceed:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelSucceed:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelResponse:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelResponse:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->throwable:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getJoinChannelResponse()Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelResponse:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    return-object v0
.end method

.method public final getJoinChannelSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelSucceed:Z

    return v0
.end method

.method public final getLinker()LX/02YS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->linker:LX/02YS;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->linker:LX/02YS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelSucceed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelResponse:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinChannelMessage(linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->linker:LX/02YS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinChannelSucceed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelSucceed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", joinChannelResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->joinChannelResponse:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

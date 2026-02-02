.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isResume:Z

.field public final multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

.field public originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

.field public resumeResp:Ltikcast/linkmic/controller/ResumeResp;

.field public final selfLinkMicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;ZLtikcast/linkmic/controller/ResumeResp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->selfLinkMicId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    return v0
.end method

.method public final component3()Ltikcast/linkmic/controller/ResumeResp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->selfLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;ZLtikcast/linkmic/controller/ResumeResp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;ZLtikcast/linkmic/controller/ResumeResp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->selfLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->selfLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->selfLinkMicId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateChannelResult(multiGuestRespExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resumeResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->selfLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

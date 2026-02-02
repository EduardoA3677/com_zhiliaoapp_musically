.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;
    .annotation runtime LX/0B9U;
        value = "multi_guest_req_extra"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public operater:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;JLcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;JLcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->channelId:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->operater:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->channelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->channelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->operater:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->operater:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->channelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->operater:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JoinChannelParam(common="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operater="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->operater:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizJoinChannelParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

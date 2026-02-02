.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applicant:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;
    .annotation runtime LX/0B9U;
        value = "applier"
    .end annotation
.end field

.field public bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;
    .annotation runtime LX/0B9U;
        value = "multi_guest_req_extra"
    .end annotation
.end field

.field public channelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .annotation runtime LX/0B9U;
        value = "applier_pos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;Ljava/lang/Long;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;Ljava/lang/Long;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->channelId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->applicant:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->channelId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->channelId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->applicant:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->applicant:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->channelId:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->applicant:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApplyRequestParam(common="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->channelId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->applicant:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizApplyParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

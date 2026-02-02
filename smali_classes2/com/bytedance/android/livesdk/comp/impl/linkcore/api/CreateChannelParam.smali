.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public config:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;
    .annotation runtime LX/0B9U;
        value = "multi_guest_req_extra"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public liveRoomMode:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "live_room_mode"
    .end annotation
.end field

.field public netMode:J
    .annotation runtime LX/0B9U;
        value = "net_mode"
    .end annotation
.end field

.field public player:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->player:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->config:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->layoutId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->extra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->liveRoomMode:Ljava/lang/Long;

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->netMode:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->player:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->player:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->config:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->config:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->extra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->extra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->liveRoomMode:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->liveRoomMode:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->netMode:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->netMode:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->player:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->config:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;->positionConfig:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;->maxPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->layoutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->extra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->liveRoomMode:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->netMode:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreateChannelParam(common="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->player:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->config:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InitConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->layoutId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->extra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveRoomMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->liveRoomMode:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;->netMode:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

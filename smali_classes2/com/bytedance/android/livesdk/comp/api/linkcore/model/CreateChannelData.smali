.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Companion;


# instance fields
.field public final bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

.field public final layoutId:Ljava/lang/String;

.field public final linkArchType:LX/0wXK;

.field public final liveRoomMode:Ljava/lang/Long;

.field public final maxPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;LX/0wXK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->maxPosition:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->layoutId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->liveRoomMode:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->linkArchType:LX/0wXK;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->getMaxPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->getBizCreateChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->getLiveRoomMode()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->getLinkArchType()LX/0wXK;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;LX/0wXK;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;LX/0wXK;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;LX/0wXK;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->maxPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->maxPosition:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->liveRoomMode:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->liveRoomMode:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->linkArchType:LX/0wXK;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->linkArchType:LX/0wXK;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBizCreateChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkArchType()LX/0wXK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->linkArchType:LX/0wXK;

    return-object v0
.end method

.method public final getLiveRoomMode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->liveRoomMode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->maxPosition:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->maxPosition:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->layoutId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->liveRoomMode:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->linkArchType:LX/0wXK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateChannelData(maxPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->maxPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->layoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizCreateChannelParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveRoomMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->liveRoomMode:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkArchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->linkArchType:LX/0wXK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

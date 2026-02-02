.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

.field public final joiner:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final layout:Ltikcast/linkmic/common/LayoutState;

.field public final spotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ltikcast/linkmic/common/LayoutState;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "Ltikcast/linkmic/common/LayoutState;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->joiner:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->layout:Ltikcast/linkmic/common/LayoutState;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->spotList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ltikcast/linkmic/common/LayoutState;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Ljava/util/List;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "Ltikcast/linkmic/common/LayoutState;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ltikcast/linkmic/common/LayoutState;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->joiner:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->joiner:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->layout:Ltikcast/linkmic/common/LayoutState;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->spotList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->spotList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    return-object v0
.end method

.method public final getJoiner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->joiner:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    return-object v0
.end method

.method public final getLayout()Ltikcast/linkmic/common/LayoutState;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->layout:Ltikcast/linkmic/common/LayoutState;

    return-object v0
.end method

.method public final getSpotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->spotList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->joiner:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->layout:Ltikcast/linkmic/common/LayoutState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->spotList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ltikcast/linkmic/common/LayoutState;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinRoomDirectMessage(joiner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->joiner:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->customMessage:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->spotList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

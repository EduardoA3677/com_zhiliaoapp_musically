.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Companion;


# instance fields
.field public final bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;->getBizJoinChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getBizJoinChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinChannelData(bizJoinChannelParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

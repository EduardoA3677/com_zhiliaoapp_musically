.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

.field public channelId:J

.field public final self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;)V

    return-object v0
.end method

.method public final getBizJoinDirectParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->channelId:J

    return-wide v0
.end method

.method public final getSelf()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final setBizJoinDirectParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->channelId:J

    return-void
.end method

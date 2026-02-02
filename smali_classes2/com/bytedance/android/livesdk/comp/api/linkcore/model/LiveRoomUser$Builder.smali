.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public linkMicId:Ljava/lang/String;

.field public roomId:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->roomId:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->userId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->linkMicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;)V

    return-object v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->linkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->roomId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->userId:J

    return-wide v0
.end method

.method public final setLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->linkMicId:Ljava/lang/String;

    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->roomId:J

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->userId:J

    return-void
.end method

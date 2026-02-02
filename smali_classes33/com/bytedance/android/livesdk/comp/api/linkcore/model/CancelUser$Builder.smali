.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public actionId:Ljava/lang/Long;

.field public channelId:Ljava/lang/Long;

.field public playType:I

.field public roomId:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;)V

    return-object v0
.end method

.method public final getActionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->actionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlayType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->playType:I

    return v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->roomId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->userId:J

    return-wide v0
.end method

.method public final setActionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->actionId:Ljava/lang/Long;

    return-void
.end method

.method public final setChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public final setPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->playType:I

    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->roomId:J

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->userId:J

    return-void
.end method

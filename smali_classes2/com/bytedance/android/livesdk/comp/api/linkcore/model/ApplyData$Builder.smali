.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

.field public channelId:J

.field public custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public expireTimeInSeconds:J

.field public onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->channelId:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;)V

    return-object v0
.end method

.method public final getBizApplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->channelId:J

    return-wide v0
.end method

.method public final getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getExpireTimeInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->expireTimeInSeconds:J

    return-wide v0
.end method

.method public final getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final setBizApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->channelId:J

    return-void
.end method

.method public final setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->custom:Ljava/util/Map;

    return-void
.end method

.method public final setExpireTimeInSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->expireTimeInSeconds:J

    return-void
.end method

.method public final setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-void
.end method

.method public final setTargetUser(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-void
.end method

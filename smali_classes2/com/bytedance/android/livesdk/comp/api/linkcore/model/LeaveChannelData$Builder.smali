.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

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

.field public leaveReason:I

.field public leaveSource:Ljava/lang/String;

.field public leavedLinkMicId:Ljava/lang/String;

.field public notSuggestToUid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->leaveSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;)V

    return-object v0
.end method

.method public final getBizLeaveParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    return-object v0
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getLeaveReason()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->leaveReason:I

    return v0
.end method

.method public final getLeaveSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->leaveSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeavedLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->leavedLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotSuggestToUid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->notSuggestToUid:J

    return-wide v0
.end method

.method public final setBizLeaveParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->custom:Ljava/util/Map;

    return-void
.end method

.method public final setLeaveReason(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->leaveReason:I

    return-void
.end method

.method public final setLeaveSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->leaveSource:Ljava/lang/String;

    return-void
.end method

.method public final setLeavedLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->leavedLinkMicId:Ljava/lang/String;

    return-void
.end method

.method public final setNotSuggestToUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->notSuggestToUid:J

    return-void
.end method

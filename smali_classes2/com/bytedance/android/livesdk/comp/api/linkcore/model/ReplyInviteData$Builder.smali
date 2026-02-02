.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

.field public coHostData:Ljava/util/Map;
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

.field public inviteOperatorUid:J

.field public final inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

.field public replyStatus:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;)V

    return-object v0
.end method

.method public final getBizReplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    return-object v0
.end method

.method public final getCoHostData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->coHostData:Ljava/util/Map;

    return-object v0
.end method

.method public final getInviteOperatorUid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->inviteOperatorUid:J

    return-wide v0
.end method

.method public final getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final getReplyStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->replyStatus:I

    return v0
.end method

.method public final setBizReplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    return-void
.end method

.method public final setCoHostData(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->coHostData:Ljava/util/Map;

    return-void
.end method

.method public final setInviteOperatorUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->inviteOperatorUid:J

    return-void
.end method

.method public final setReplyStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->replyStatus:I

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizCancelApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

.field public reason:Ljava/lang/String;

.field public targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;)V

    return-object v0
.end method

.method public final getBizCancelApplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->bizCancelApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final setBizCancelApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->bizCancelApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setTargetUser(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-void
.end method

.class public abstract LX/0e8m;
.super LX/0ecT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ecT<",
        "LX/0e7s;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public copyrightPerceptionHelper:LX/0d3e;

.field public isNeedLeaveChannelWhenEnterRoom:Z

.field public final mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final taskDispatcher$delegate:LX/05ta;

.field public userManager:LX/0ekG;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0ecT;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0e8m;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0e8m;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e8m;->taskDispatcher$delegate:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e8m;->isNeedLeaveChannelWhenEnterRoom:Z

    return-void
.end method

.method public static synthetic checkPermissionRealTime$liveinteract_impl_release$default(LX/0e8m;ILX/0eCE;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0e8m;->checkPermissionRealTime$liveinteract_impl_release(ILX/0eCE;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: checkPermissionRealTime"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/0e8m;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: exitInteractInNormalWay"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onInterceptPunishedMessageNew$liveinteract_impl_release$default(LX/0e8m;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ILjava/lang/Object;)Z
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0e8m;->onInterceptPunishedMessageNew$liveinteract_impl_release(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onInterceptPunishedMessageNew"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract checkPermissionRealTime$liveinteract_impl_release(ILX/0eCE;)V
.end method

.method public exitInteractInNormalWay(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public exitInteractInNormalWayAfterFeedback(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0e84;
        .end annotation
    .end param

    return-void
.end method

.method public exitInteractWithConfirm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0e84;
        .end annotation
    .end param

    return-void
.end method

.method public fetchStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0U9p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;",
            ")",
            "LX/0U9p<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchUserListData(Z)LX/0U9p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0U9p<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCopyrightPerceptionHelper()LX/0d3e;
    .locals 1

    iget-object v0, p0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    return-object v0
.end method

.method public final getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public getTaskDispatcher()LX/0UDV;
    .locals 1

    iget-object v0, p0, LX/0e8m;->taskDispatcher$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UDV;

    return-object v0
.end method

.method public getUserManager()LX/0ekG;
    .locals 1

    iget-object v0, p0, LX/0e8m;->userManager:LX/0ekG;

    return-object v0
.end method

.method public abstract getWaitingList()Lkotlin/Unit;
.end method

.method public final isFromModeratorKickOut(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isKickOutReasonable(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedLeaveChannelWhenEnterRoom()Z
    .locals 1

    iget-boolean v0, p0, LX/0e8m;->isNeedLeaveChannelWhenEnterRoom:Z

    return v0
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method

.method public final onInterceptPunishedMessageNew$liveinteract_impl_release(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z
    .locals 12

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_4

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/05xg;->mView:LX/02cz;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0e8m;->getTaskDispatcher()LX/0UDV;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x17

    invoke-direct {v10, p1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;I)V

    const/16 v11, 0x58

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/0d3c;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v2, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->countDownTime:J

    invoke-virtual {v2, v0, v1}, LX/0d3e;->LIZIZ(J)V

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestLiveSuspended;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "info: applyResult isnull or view null -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_Guest_permission_Punished error"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2
.end method

.method public releaseLiveVideoClient()V
    .locals 0

    return-void
.end method

.method public reportLeaveRoom()V
    .locals 0

    return-void
.end method

.method public final setCopyrightPerceptionHelper(LX/0d3e;)V
    .locals 0

    iput-object p1, p0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    return-void
.end method

.method public abstract setDialogView(LX/0e8J;)V
.end method

.method public final setNeedLeaveChannelWhenEnterRoom(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0e8m;->isNeedLeaveChannelWhenEnterRoom:Z

    return-void
.end method

.method public setUserManager(LX/0ekG;)V
    .locals 0

    iput-object p1, p0, LX/0e8m;->userManager:LX/0ekG;

    return-void
.end method

.class public final LX/0e8s;
.super LX/0e8m;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/02tx;

.field public userManager:LX/0ekG;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_V3_GUEST_USER_MANAGER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0e8s;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0e8s;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    move-object v9, p3

    move-object v5, p1

    invoke-direct {p0, v5, p2, v9}, LX/0e8m;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, LX/0e8s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0e8s;->LLILIL:LX/02tx;

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v6

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v3, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    if-eqz v0, :cond_1

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v3}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init needProvideUserManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestReservationPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v4, v3}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0e7s;

    invoke-virtual {p0, p1}, LX/0e8s;->attachView(LX/0e7s;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0e7s;

    invoke-virtual {p0, p1}, LX/0e8s;->attachView(LX/0e7s;)V

    return-void
.end method

.method public final attachView(LX/0e7s;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ecT;->attachView(LX/0cgH;)V

    const-string v1, "MultiGuestV3GuestReservationPresenter"

    const-string v0, "attachView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e8s;->userManager:LX/0ekG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0e8u;->LJIILL(I)V

    :cond_0
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->AUDIENCE_RESERVE_USER_STATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    return-void
.end method

.method public final checkPermissionRealTime$liveinteract_impl_release(ILX/0eCE;)V
    .locals 0

    return-void
.end method

.method public final detachView()V
    .locals 2

    const-string v1, "MultiGuestV3GuestReservationPresenter"

    const-string v0, "detachView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "do not release userManager for union session is true."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    invoke-super {p0}, LX/0ecT;->detachView()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0e8s;->userManager:LX/0ekG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e8u;->release()V

    goto :goto_0
.end method

.method public final fetchStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0U9p;
    .locals 2
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

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0eAI;

    invoke-direct {v0, p0}, LX/0eAI;-><init>(LX/0e8s;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    return-object v0
.end method

.method public final getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0e8s;->LLILIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method

.method public final getUserManager()LX/0ekG;
    .locals 1

    iget-object v0, p0, LX/0e8s;->userManager:LX/0ekG;

    return-object v0
.end method

.method public final getWaitingList()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final onEnterBackground()V
    .locals 0

    return-void
.end method

.method public final onEnterForeground()V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserStateMessage;->type:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v1, "MultiGuestV3GuestReservationPresenter"

    const-string v0, "handleReserveMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12458b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041aaa

    invoke-static {v2, v0, v1}, LX/0USj;->LJIIJJI(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {v4}, LX/0eAe;->LIZIZ(I)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestUpdateUserInfoFragmentForReservation;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final setDialogView(LX/0e8J;)V
    .locals 0

    return-void
.end method

.method public final setUserManager(LX/0ekG;)V
    .locals 0

    iput-object p1, p0, LX/0e8s;->userManager:LX/0ekG;

    return-void
.end method

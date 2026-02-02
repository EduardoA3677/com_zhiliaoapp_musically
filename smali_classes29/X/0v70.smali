.class public final LX/0v70;
.super LX/0cgB;
.source "SourceFile"

# interfaces
.implements LX/0v7A;


# instance fields
.field public final LLILLL:LX/0uc7;

.field public final LLILZ:LX/0v71;

.field public final LLILZIL:LX/0ccW;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0cgB;-><init>(Z)V

    new-instance v1, LX/0uc7;

    invoke-direct {v1}, LX/0uc7;-><init>()V

    iput-object v1, p0, LX/0v70;->LLILLL:LX/0uc7;

    new-instance v0, LX/0v71;

    invoke-direct {v0, p1, p0, v1}, LX/0v71;-><init>(Landroid/content/Context;LX/0v7A;LX/0uc7;)V

    iput-object v0, p0, LX/0v70;->LLILZ:LX/0v71;

    new-instance v1, LX/0ccW;

    invoke-direct {v1}, LX/0ccW;-><init>()V

    iput-object v1, p0, LX/0v70;->LLILZIL:LX/0ccW;

    iget-object v0, v0, LX/0v71;->LJI:LX/0v73;

    iput-object v0, v1, LX/0ccW;->LL:LX/0ccX;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_coupon"

    return-object v0
.end method

.method public final LJFF(Z)Z
    .locals 4

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/0v5W;->LJIIIIZZ(LX/0cgB;Z)Z

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0v70;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_1
    const-string v0, "SLOT_LIVE_COUPON_CARD"

    invoke-static {v1, v2, v0}, LX/0q0R;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "param_room"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0v70;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/0v70;->LLIZ:Ljava/lang/String;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/0v70;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "param_live_action_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, p0, LX/0v70;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0v70;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, p0, LX/0v70;->LLILZ:LX/0v71;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_5
    iput-object v1, v5, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, v5, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    return v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    move-object v1, v6

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    return v4

    :cond_b
    return v1
.end method

.method public final bridge synthetic LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0v70;->LLILZIL:LX/0ccW;

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 8

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iget-object v0, p0, LX/0v70;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "-1"

    :cond_1
    iget-object v6, p0, LX/0v70;->LLILLL:LX/0uc7;

    iget-object v0, p0, LX/0v70;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v6, v1, v0, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v70;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v6, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/0v70;->LLIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const/4 v1, 0x1

    const-string v0, "enter_from_merge"

    invoke-virtual {v6, v0, v4, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0v70;->LLIZLLLIL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v70;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "action_type"

    invoke-virtual {v6, v0, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "page_type"

    const-string v1, "live"

    invoke-virtual {v6, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "follow_status"

    invoke-virtual {v6, v0, v7, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "page_name"

    invoke-virtual {v6, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/0v70;->LLILZ:LX/0v71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0v71;->LJII:LX/0v78;

    iget-object v0, v4, LX/0v71;->LJIIZILJ:LX/0v74;

    iput-object v0, v1, LX/05Hp;->LLILIL:LX/05Hq;

    iget-object v0, v4, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerShowCallback start roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , currentRoomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0v6z;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cneedWaitForBagPreview = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0v6z;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0v6z;->LJFF:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0v6z;->LIZJ:Z

    if-eqz v0, :cond_8

    sput-object v4, LX/0v6z;->LIZIZ:LX/0v79;

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/0v6z;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    sget-boolean v2, LX/0v6z;->LIZLLL:Z

    sget-wide v0, LX/0v6z;->LJ:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0v71;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;ZJ)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v3, v0, v1}, LX/0v71;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;ZJ)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0v70;->LLILZ:LX/0v71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v3, p0, LX/0v70;->LLILZ:LX/0v71;

    const/4 v4, 0x0

    iput-object v4, v3, LX/0v77;->LIZ:LX/0v7A;

    iget-object v0, v3, LX/0v71;->LJI:LX/0v73;

    iput-object v4, v0, LX/0v73;->LLILLJJLI:LX/0v75;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0v71;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v3, LX/0v71;->LJIIIIZZ:LX/040L;

    iget-object v0, v3, LX/0v71;->LJIIJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, v3, LX/0v71;->LJIIJ:LX/040L;

    iget-object v2, v3, LX/0v71;->LJII:LX/0v78;

    iput-object v4, v2, LX/05Hp;->LLILIL:LX/05Hq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopCardShowTask destroy , popCardState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/05Hp;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , popcardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v1, v2, LX/05Hp;->LLILLL:I

    const/4 v0, 0x4

    if-ne v0, v1, :cond_5

    const-string v0, "destroy, but destroyed"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v3, LX/0v71;->LJIIL:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, v3, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0v71;->LIZJ()LX/0uNm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_3
    invoke-static {v3}, LX/0v6z;->LIZJ(LX/0v79;)V

    iget-object v0, p0, LX/0v70;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "SLOT_LIVE_COUPON_CARD"

    invoke-static {v1, v0}, LX/0q0R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iput v0, v2, LX/05Hp;->LLILLL:I

    iget-object v0, v2, LX/05Hp;->LLILL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v4, v2, LX/05Hp;->LLILL:LX/040L;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/0v70;->LLILZ:LX/0v71;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v77;->LIZLLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/0v70;->LLILZ:LX/0v71;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v77;->LIZLLL:Z

    iget-boolean v0, v1, LX/0v71;->LJIILL:Z

    if-eqz v0, :cond_0

    const-string v0, "resume gone card"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v71;->LJI(Z)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0v70;->LLILZ:LX/0v71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/0v70;->LLILZ:LX/0v71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

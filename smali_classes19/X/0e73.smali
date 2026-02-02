.class public LX/0e73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e73;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e73;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleMessage$0(LX/0e73;Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0buK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int p0, v0

    const/4 v2, 0x7

    const v1, 0x7f0b243c

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v1, v0, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$1(LX/0e73;Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v3, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d3t;

    iget v0, v3, LX/0d3t;->LLJILLL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, LX/0d3t;->LJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->status:I

    if-ne v0, v1, :cond_3

    iget v0, v3, LX/0d3t;->LLJILLL:I

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3t;

    iget v0, v1, LX/0d3t;->LLJILJIL:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3t;

    const/4 v0, 0x5

    iput v0, v1, LX/0d3t;->LLJILJIL:I

    :goto_0
    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3t;

    invoke-virtual {v0}, LX/0d3t;->LJIIJ()V

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d3t;

    iget v0, v1, LX/0d3t;->LLJILJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0d3t;->LLJILJIL:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3t;

    invoke-virtual {v0}, LX/0d3t;->LJIIJ()V

    return v2
.end method

.method public static final handleMessage$10(LX/0e73;Landroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast p1, LX/0dt0;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0dt0;->LL:Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final handleMessage$11(LX/0e73;Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c6A;

    iget-object v0, v3, LX/0c6A;->LJI:LX/0c69;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0c6A;->LIZ:LX/0c6B;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v3, LX/0c6A;->LJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, v3, LX/0c6A;->LIZLLL:I

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c6B;

    iget-object v2, v0, LX/0c6B;->LIZ:LX/0X44;

    iget v1, v3, LX/0c6A;->LIZJ:I

    iget-object v0, v3, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0c6A;->LJ:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v4, v3, LX/0c6A;->LJI:LX/0c69;

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/0c6A;->LJ:Landroid/view/View;

    iget v1, v3, LX/0c6A;->LIZJ:I

    iget-object v0, v3, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v4, v2, v1, v0}, LX/0c69;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c6B;

    iget-object v4, v0, LX/0c6B;->LIZ:LX/0X44;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c6B;

    iget-object v0, v0, LX/0c6B;->LIZ:LX/0X44;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/0c6A;->LIZLLL:I

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, LX/0X44;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, v3, LX/0c6A;->LIZJ:I

    iget-object v0, v3, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0c6A;->LJ:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getDebug()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AsyncLayoutInflater"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c6B;

    iget-object v0, v0, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v3}, LX/0rcQ;->LJIIIZ(LX/0c6A;)V

    return v6

    :cond_3
    throw v1

    :cond_4
    return v6
.end method

.method public static final handleMessage$12(LX/0e73;Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfr;

    iget-object v0, v0, LX/0cfr;->LLILLIZIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfr;

    iget-object v0, v0, LX/0cfr;->LLILLIZIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "business_links"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$13(LX/0e73;Landroid/os/Message;)Z
    .locals 6

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dv1;

    iget-object v5, p0, LX/0dv1;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/0dv1;->LIZ()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0dx1;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0}, LX/0dv1;->LIZ()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, p1}, LX/0dx1;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;I)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public static final handleMessage$14(LX/0e73;Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dv0;

    invoke-virtual {v0}, LX/0dv0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dv0;

    invoke-virtual {v0}, LX/0dv0;->LJFF()Lcom/bytedance/android/livesdk/model/Gift;

    iget-object p0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dv0;

    iget-object v0, p0, LX/0dv0;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0dv0;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dv0;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0dv0;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0dv0;->LJII(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$15(LX/0e73;Landroid/os/Message;)Z
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dwG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->giftIdList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    if-le v0, v3, :cond_0

    iput-object v1, v4, LX/0dwG;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dwG;

    iget-object v0, v1, LX/0dwG;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    :try_start_0
    sget-object v0, LX/0dtr;->Id:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v8, v1, LX/0dwG;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v8, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->bubbleContent:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;->pattern:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;->key:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v7, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v2, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#ffffff"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    iput-object v1, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0dx1;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v7, v0}, LX/0dx1;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;I)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/0dtr;->Id:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_2
    iget-object v7, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v7, LX/0dwG;

    iget-object v0, v7, LX/0dwG;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v1, v7, LX/0dwG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0dtr;->Hd:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_4
    if-eqz v5, :cond_9

    return v6

    :cond_9
    iget-object v4, v7, LX/0dwG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a7

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dwG;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iput-boolean v6, v7, LX/0dwG;->LIZJ:Z

    :cond_b
    return v6
.end method

.method public static final handleMessage$16(LX/0e73;Landroid/os/Message;)Z
    .locals 14

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    const/4 v5, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dux;

    iget-object v1, v4, LX/0dux;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 p0, 0x2

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->businessDependencyConfiguration:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;

    iget v6, v0, Lcom/bytedance/android/livesdk/livesetting/level/BusinessDependency;->fansEntranceStatus:I

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0duV;

    if-eqz v3, :cond_0

    if-eq v6, v5, :cond_1e

    if-eq v6, p0, :cond_1d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1b

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v9, v4, LX/0dux;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v3, ""

    if-eqz v9, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->triggerConfiguration:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/TriggerConfiguration;->triggerType:I

    if-nez v0, :cond_1

    :cond_2
    iget-object v5, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->needDownloadFiles:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->geckoChannel:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->geckoChannel:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->effectConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->resourceConfig:Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->channel:Ljava/lang/String;

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0dux;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/EntranceCommonGuideEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v0, v3

    :goto_6
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v1

    :goto_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_7

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    if-nez v1, :cond_a

    if-nez v0, :cond_a

    if-eqz v6, :cond_6

    move-object v3, v6

    :cond_6
    new-instance v1, LX/0duy;

    invoke-direct {v1, v4, v2}, LX/0duy;-><init>(LX/0dux;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->vY0(LX/0WVv;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object v0, v6

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    iget-object v1, v4, LX/0dux;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/EntranceCommonGuideEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v5, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->effectConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->resourceConfig:Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->needDownloadFiles:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->effectConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->resourceConfig:Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->channel:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    iget-object v1, v4, LX/0dux;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/EntranceCommonGuideEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_5

    :cond_11
    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->frequencyConfiguration:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->guidanceKey:Ljava/lang/String;

    iget v6, v0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;->controlType:I

    iget v10, v0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;->timeLimit:I

    iget v11, v0, Lcom/bytedance/android/livesdk/livesetting/level/FrequencyConfiguration;->durationLimit:I

    invoke-static {v9}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0dtr;->Md:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v6, :cond_15

    if-eq v6, v5, :cond_12

    if-ne v6, p0, :cond_19

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    :goto_c
    if-ge v13, v7, :cond_18

    invoke-static {v8, v13}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v10, "time_ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v6, v7, :cond_14

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    if-ge v5, v10, :cond_3

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v6, v7, :cond_17

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    if-ge v5, v10, :cond_3

    goto :goto_f

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    int-to-long v5, v11

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    :cond_19
    :goto_f
    const/4 v5, 0x1

    const/4 p0, 0x2

    goto/16 :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    :cond_1b
    iget-wide v6, v3, LX/0duV;->LIZ:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_0

    iget v0, v3, LX/0duV;->LJ:I

    if-ne v0, p0, :cond_0

    goto/16 :goto_0

    :cond_1c
    iget-wide v6, v3, LX/0duV;->LJIIIIZZ:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_1d
    iget-wide v6, v3, LX/0duV;->LIZ:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_0

    iget v0, v3, LX/0duV;->LJ:I

    if-eq v0, p0, :cond_0

    goto/16 :goto_0

    :cond_1e
    iget-wide v6, v3, LX/0duV;->LIZ:J

    cmp-long v0, v6, v9

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public static final handleMessage$17(LX/0e73;Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ctQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/0ctQ;->LJJJJJL(Z)V

    iget-object p0, v1, LX/0ctQ;->LIZIZ:Lm83/a;

    iget-wide v0, v1, LX/0ctQ;->LJJLIIJ:J

    invoke-static {p1, v0, v1, p0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final handleMessage$18(LX/0e73;Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX/0c54;

    if-eqz v0, :cond_0

    check-cast p1, LX/0c54;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c5H;

    iget-object v0, p0, LX/0c5H;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5P;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0c5H;->LIZIZ(LX/0c54;LX/0c5P;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final handleMessage$2(LX/0e73;Landroid/os/Message;)Z
    .locals 3

    iget-object p0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CopyrightViolationHelper@26e1.<init>$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILIL:LX/1332;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILIL:LX/1332;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILL:LX/1332;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILZIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v0}, LY/ARunnableS74S0100000_18;->run()V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final handleMessage$3(LX/0e73;Landroid/os/Message;)Z
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->hu2()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->reset()V

    return v1
.end method

.method public static final handleMessage$4(LX/0e73;Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->TN(Z)V

    :cond_0
    return p1
.end method

.method public static final handleMessage$5(LX/0e73;Landroid/os/Message;)Z
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget-object v4, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJIJIL:Z

    iget v8, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZ:I

    iget v2, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILZIL:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_2

    const-class v6, Lcom/bytedance/android/livesdk/increase/IncreaseSDKTriggerEvent;

    new-instance v5, LX/0cO2;

    const/4 v1, -0x1

    const-string v0, "gbl_click_like"

    invoke-direct {v5, v1, v0}, LX/0cO2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v6, LX/0d66;->ROOM:LX/0d66;

    const-string v7, "like_end_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v1, LX/0bwk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalLikeContinueTarget;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GlobalLikeContinueTarget;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJE;

    invoke-interface {v0, v4, v2}, LX/0cJE;->bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJILJIL:Z

    iget v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLIZ:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIIJIL(II)V

    return v3

    :cond_8
    return v0
.end method

.method public static final handleMessage$6(LX/0e73;Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILIL:LX/0Cxi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f041d82

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILIL:LX/0Cxi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cxi;->LJJIZ()V

    return v2
.end method

.method public static final handleMessage$7(LX/0e73;Landroid/os/Message;)Z
    .locals 6

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    sget-object v0, LX/0c7q;->SEE_MORE:LX/0c7q;

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJIJIL:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object p1

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    iput v4, p0, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x64

    iput v0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;->maxRandom:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v2}, LX/0zWM;->nextLong(J)J

    move-result-wide v4

    :cond_2
    invoke-static {p1, p0, v4, v5}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v3

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    if-eqz v0, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    const/16 v0, 0x12

    invoke-direct {v5, v1, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;Landroid/os/Message;I)V

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    return v3

    :cond_4
    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    sget-object v0, LX/0c7q;->CLICK_FOLLOW:LX/0c7q;

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    return v3

    :cond_5
    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    sget-object v0, LX/0c7q;->AUTO:LX/0c7q;

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    return v3

    :cond_6
    sget-object v2, LX/0c6J;->LIZ:LX/0c6J;

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJJJIL:LX/0c7k;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0c6J;->LJII(LX/0c6K;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    return v3

    :cond_7
    iget-object v1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    sget-object v0, LX/0c7q;->CONFLICT_CONTROLLED:LX/0c7q;

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    return v3
.end method

.method public static final handleMessage$8(LX/0e73;Landroid/os/Message;)Z
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    iget-object p1, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;->getTaskInfoWithParameter(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v6

    new-instance v2, LX/0ajD;

    invoke-direct {v2, p1, v3, v4, p0}, LX/0ajD;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v1, LY/AfS8S0100100_17;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, p0, v0}, LY/AfS8S0100100_17;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    sget-object v0, LX/0dvJ;->LIZ:LX/0dvJ;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v5

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/SuperFansGuideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return v5
.end method

.method public static final handleMessage$9(LX/0e73;Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0e73;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->iu2()V

    :cond_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, LX/0e73;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$0(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$1(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$2(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$3(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$4(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$5(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$6(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$7(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$8(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$9(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$10(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$11(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$12(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$13(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$14(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$15(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$16(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$17(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0e73;

    invoke-static {v0, p1}, LX/0e73;->handleMessage$18(LX/0e73;Landroid/os/Message;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

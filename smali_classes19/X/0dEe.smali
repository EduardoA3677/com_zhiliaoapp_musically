.class public final LX/0dEe;
.super LX/0cbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cbk<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0cbl;

.field public LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "live_paid_series"

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0104ee

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01096c

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061bd4

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIL()Ljava/lang/String;
    .locals 1

    const-string v0, "AudienceLeftSeries"

    return-object v0
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0dEf;

    new-instance v0, LX/0dJF;

    invoke-direct {v0, p0}, LX/0dJF;-><init>(LX/0dEe;)V

    invoke-direct {v1, v0}, LX/0dEf;-><init>(LX/0dJF;)V

    return-object v1
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iput-object p2, p0, LX/0dEe;->LLILLJJLI:LX/0cbl;

    iput-object p1, p0, LX/0dEe;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, p0, LX/0dEe;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidContentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;->paidContentLiveData:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/paidseries/consumer/model/PaidContentInitData;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/paidseries/consumer/model/PaidContentInitData;

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d13

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cbk;->LJIJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d11

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cbk;->LJIJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125c37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/ss/android/ugc/aweme/paidseries/consumer/model/PaidContentInitData;->numSeries:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/aweme/paidseries/consumer/model/PaidContentInitData;->numSeries:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01yP;->PAID_CONTENT_LIVE_SHOPPING_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0dEe;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PaidContentLiveShoppingMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PaidContentLiveShoppingMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/PaidContentLiveShoppingMessage;->actionType:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0dEe;->LLILZLL:Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->JN()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->getRoomId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;->hu2(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dEe;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/PaidContentLiveShoppingMessage;->liveSeriesNumber:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0dEe;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/PaidContentLiveShoppingMessage;->liveSeriesNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0dEe;->LLILZLL:Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->JN()Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->getRoomId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;->hu2(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0dEe;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidContentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;->paidContentPermission:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

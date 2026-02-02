.class public final LX/0cej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0cek;


# direct methods
.method public constructor <init>(LX/0cek;)V
    .locals 0

    iput-object p1, p0, LX/0cej;->LIZ:LX/0cek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v3, LX/0cek;->LIZ:Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v1, v0, LX/0cei;->LLILZIL:LX/0ccs;

    iget-object v0, v0, LX/0cei;->LLIZ:LX/0cef;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;-><init>(LX/0ccs;LX/0cef;)V

    iput-object v2, v3, LX/0cek;->LIZ:Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v1, v0, LX/0cek;->LIZ:Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LL:LX/0ceg;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;->LL:LX/0ceg;

    :cond_0
    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZ:Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLILLIZIL:LX/0cbl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v1, v0, LX/0cek;->LIZ:Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    const-string v0, "GroupIconSlot"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    const-string v0, "open_business_panel"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->kb(Ljava/lang/String;)V

    :cond_1
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLIZ:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "room_id"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    const-string v2, "live_status"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_type"

    const-string v0, "Business"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v1, v0, LX/0cef;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v1, v0, LX/0cef;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_business_icon_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLIZ:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v1, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v1, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    if-eqz v0, :cond_6

    move-object v1, v6

    :goto_0
    const-string v0, "has_ec_permission"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    invoke-virtual {v0}, LX/0cei;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v4, v0, LX/0cek;->LIZIZ:LX/0cei;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    iget-object v0, v4, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, v4, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->Sr(ILcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_icon_show_position"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v1, v0, LX/0cei;->LLJ:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v1

    const-string v0, "fans_cnt"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    invoke-virtual {v0, v7}, LX/0cei;->LJ(LX/0LPF;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LL:LX/0ceg;

    iget-object v0, v0, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    sget-object v1, LX/0cc0;->ECOMMERCE:LX/0cc0;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLLFF:LX/0cc0;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLLF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_bubble_show"

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_business_icon_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    const-string v0, "business_icon_click"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->kb(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-object v0, v0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc5;

    instance-of v0, v1, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onAggregateClick()V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v1, v0, LX/0cek;->LIZIZ:LX/0cei;

    iget-boolean v0, v1, LX/0cei;->LLILZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0cej;->LIZ:LX/0cek;

    iget-object v0, v0, LX/0cek;->LIZIZ:LX/0cei;

    iput-boolean v3, v0, LX/0cei;->LLILZ:Z

    :cond_9
    return-void
.end method

.class public final LX/0cfX;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"

# interfaces
.implements LX/04uf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;",
        "LX/04uf;"
    }
.end annotation


# instance fields
.field public final LLILL:Lcom/bytedance/keva/Keva;

.field public LLILLIZIL:LX/0cbl;

.field public LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLILLL:LX/0cfc;

.field public final LLILZ:LX/0aNS;

.field public final LLILZIL:Lm83/a;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0LPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    const-string v0, "commercialize_live_business_links_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0cfX;->LLILL:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cfX;->LLILZ:LX/0aNS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cfX;->LLILZIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "business_links"

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0VkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/api/BusinessLinksLiveApi;

    invoke-static {v0}, LX/0VkI;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/api/BusinessLinksLiveApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/api/BusinessLinksLiveApi;->clearBusinessLinksCards()LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0cfX;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 3

    sget-object v0, LX/0VkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/api/BusinessLinksLiveApi;

    invoke-static {v0}, LX/0VkI;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/api/BusinessLinksLiveApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/api/BusinessLinksLiveApi;->getActiveLinksCount()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS49S0110000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS49S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/0cfZ;->LL:LX/0cfZ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0cfX;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0cfa;

    new-instance v0, LX/0cfY;

    invoke-direct {v0, p0}, LX/0cfY;-><init>(LX/0cfX;)V

    invoke-direct {v1, v0}, LX/0cfa;-><init>(LX/0cfY;)V

    return-object v1
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iput-object p2, p0, LX/0cfX;->LLILLIZIL:LX/0cbl;

    iput-object p1, p0, LX/0cfX;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c3c

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120453

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c39

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120300

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cfX;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v4, "business_links_before_live_icon_display_times"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v0}, LX/0cfX;->LJIIZILJ(Z)V

    :goto_0
    iget-object v1, p0, LX/0cfX;->LLILL:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, LX/0cfX;->LJIIZILJ(Z)V

    goto :goto_0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final listenToLinksLiveEvent(LX/0VSn;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v3, p1, LX/0VSn;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->liveStatus:Ljava/lang/String;

    sget-object v0, LX/0cfW;->BEFORE_LIVE:LX/0cfW;

    invoke-virtual {v0}, LX/0cfW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->actionType:Ljava/lang/String;

    sget-object v0, LX/0cff;->CLOSE:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cfX;->LLILLIZIL:LX/0cbl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cfX;->LLILLL:LX/0cfc;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cfc;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0cff;->COUNT:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cfX;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->count:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0cfX;->LLILLIZIL:LX/0cbl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cfX;->LLILLL:LX/0cfc;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cfc;->LIZ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/0cfX;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_status"

    const-string v2, "before_live"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cfX;->LLILZLL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cfX;->LLIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0cfX;->LLIZLLLIL:LX/0LPF;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "livesdk_add_links_show"

    const-string v3, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0cfX;->LLIZLLLIL:LX/0LPF;

    if-eqz v1, :cond_2

    const-string v0, "toolbar"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_2
    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "before_live_dialog_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0cfX;->LLIZLLLIL:LX/0LPF;

    if-eqz v1, :cond_5

    const-string v0, "subpage"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_5
    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 4
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

    const-string v0, "param_live_ba_link"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/0cfX;->LLILZLL:Ljava/lang/String;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    iput-object v2, p0, LX/0cfX;->LLIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

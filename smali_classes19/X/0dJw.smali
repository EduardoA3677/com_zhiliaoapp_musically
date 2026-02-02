.class public final LX/0dJw;
.super LX/0cfS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cfS<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0WKF;

.field public LLILZLL:Ljava/lang/Integer;

.field public final LLIZ:LX/0dK1;

.field public LLIZLLLIL:LX/0cbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0cfS;-><init>()V

    iput-object p1, p0, LX/0dJw;->LLILLIZIL:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/0dJw;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0dJw;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/0dK1;

    new-instance v0, LX/0dJx;

    invoke-direct {v0, p0}, LX/0dJx;-><init>(LX/0dJw;)V

    invoke-direct {v1, v0}, LX/0dK1;-><init>(LX/0dJx;)V

    iput-object v1, p0, LX/0dJw;->LLIZ:LX/0dK1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "promote"

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)LX/0t7j;
    .locals 1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dJw;->LJIIZILJ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0dJw;->LLIZ:LX/0dK1;

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, LX/0dJw;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p2, p0, LX/0dJw;->LLIZLLLIL:LX/0cbl;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02mN;->LIZ(Landroidx/lifecycle/MutableLiveData;Z)V

    iget-object v0, p0, LX/0dJw;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f040de5

    :goto_0
    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0dJw;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0dJw;->LLILLIZIL:Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0dJw;->LLILZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v1, p0, LX/0dJw;->LLILLL:Z

    iget-object v0, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/02mN;->LIZ(Landroidx/lifecycle/MutableLiveData;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v0, LX/0dK0;

    invoke-direct {v0, p0}, LX/0dK0;-><init>(LX/0dJw;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v0

    iput-object v0, p0, LX/0dJw;->LLILZIL:LX/0WKF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0W7q;->LJ()V

    :cond_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "enter_from"

    const-string v2, "before_live"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promote_version"

    invoke-static {}, LX/0W7s;->LJ()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "user_account_type"

    invoke-static {}, LX/0W7s;->LJFF()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f041115

    goto/16 :goto_0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_PROMOTE:LX/0ccs;

    return-object v0
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_broadcast_preview_promote_bool"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteLiveSetting$PromoteLiveSwitch;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteLiveSetting;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteLiveSetting$PromoteLiveSwitch;

    const-string v0, "promote_for_live_switch"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteLiveSetting$PromoteLiveSwitch;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteLiveSetting$PromoteLiveSwitch;->promoteBeforeLive:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    const-string v0, "param_broadcast_preview_promote_dot_badge_bool"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    iput-boolean v5, p0, LX/0dJw;->LLILLL:Z

    const-string v0, "param_broadcast_preview_promote_dot_badge_version_string"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iput-object v1, p0, LX/0dJw;->LLILZ:Ljava/lang/String;

    const-string v0, "param_live_revision_lib"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    iput-object v3, p0, LX/0dJw;->LLILZLL:Ljava/lang/Integer;

    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

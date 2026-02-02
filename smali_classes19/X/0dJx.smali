.class public final LX/0dJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0dJw;


# direct methods
.method public constructor <init>(LX/0dJw;)V
    .locals 0

    iput-object p1, p0, LX/0dJx;->LIZ:LX/0dJw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dJx;->LIZ:LX/0dJw;

    iget-object v0, v0, LX/0dJw;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v3}, LX/02mN;->LIZ(Landroidx/lifecycle/MutableLiveData;Z)V

    :cond_1
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "enter_from"

    const-string v2, "before_live"

    invoke-virtual {v5, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promote_version"

    invoke-static {}, LX/0W7s;->LJ()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "user_account_type"

    invoke-static {}, LX/0W7s;->LJFF()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->l3()LX/0dJH;

    move-result-object v1

    iget-object v0, p0, LX/0dJx;->LIZ:LX/0dJw;

    iget-object v0, v0, LX/0dJw;->LLILLIZIL:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0dJH;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0dJx;->LIZ:LX/0dJw;

    iget-object v0, v0, LX/0dJw;->LLILZIL:LX/0WKF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WKF;->open()V

    :cond_3
    iget-object v0, p0, LX/0dJx;->LIZ:LX/0dJw;

    iget-object v0, v0, LX/0dJw;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v3}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->l3()LX/0dJH;

    move-result-object v2

    iget-object v1, p0, LX/0dJx;->LIZ:LX/0dJw;

    iget-object v0, v1, LX/0dJw;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0dJw;->LJIIZILJ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0dJH;->LIZ(LX/0t7j;)Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    move-result-object v0

    goto :goto_0
.end method

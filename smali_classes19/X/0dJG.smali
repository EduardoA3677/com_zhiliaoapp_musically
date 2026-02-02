.class public final LX/0dJG;
.super LX/0v0N;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0ce5;


# direct methods
.method public constructor <init>(LX/0ce5;)V
    .locals 0

    iput-object p1, p0, LX/0dJG;->LJ:LX/0ce5;

    invoke-direct {p0}, LX/0v0N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/0dJG;->LJ:LX/0ce5;

    iget-object v0, v3, LX/0ce5;->LLILLIZIL:LX/0cbl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->l3()LX/0dJH;

    move-result-object v1

    iget-object v0, v3, LX/0ce5;->LLILLIZIL:LX/0cbl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0dJH;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance v8, LX/0o9X;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v7}, LX/0o9X;-><init>(ZI)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, LX/0o9X;->LJFF(I)V

    invoke-static {v5}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v0, v9

    double-to-int v2, v0

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    sget-object v1, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/fragment/PaidSeriesAddedListFragment;->LLJILJILJ:LX/0dJI;

    iget-object v0, v3, LX/0ce5;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_before_live"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/fragment/PaidSeriesAddedListFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/fragment/PaidSeriesAddedListFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->l3()LX/0dJH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0dJH;->LIZ(LX/0t7j;)Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    move-result-object v0

    goto :goto_1
.end method

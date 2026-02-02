.class public final LX/0v97;
.super LX/0v0N;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0v91;


# direct methods
.method public constructor <init>(LX/0v91;)V
    .locals 0

    iput-object p1, p0, LX/0v97;->LJ:LX/0v91;

    invoke-direct {p0}, LX/0v0N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0v97;->LJ:LX/0v91;

    iget-boolean v0, v1, LX/0v91;->LLJI:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0v97;->LJ:LX/0v91;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0v91;->LJJIII(Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v97;->LJ:LX/0v91;

    iget-object v0, v0, LX/0v91;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0v97;->LJ:LX/0v91;

    iget-boolean v0, v1, LX/0v91;->LLJJI:Z

    const/4 v3, 0x0

    const-string v2, "bubble_type_info"

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0v91;->LLILZ:LX/0uc7;

    const-string v0, "live_pin_education"

    invoke-virtual {v1, v2, v0, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/0v97;->LJ:LX/0v91;

    iget-object v0, v0, LX/0v91;->LLILZ:LX/0uc7;

    invoke-static {v0}, LX/0v6K;->LIZ(LX/0uc7;)LX/0LPF;

    move-result-object v0

    iget-object v3, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "user_type"

    const-string v0, "author"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_product_icon_click"

    invoke-static {v0, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/0v91;->LLILZ:LX/0uc7;

    invoke-virtual {v0, v2, v4, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/0v91;->LJIJJLI()V

    iget-object v0, p0, LX/0v97;->LJ:LX/0v91;

    iget-object v0, v0, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L5(J)V

    goto :goto_0
.end method

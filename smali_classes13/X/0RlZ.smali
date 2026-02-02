.class public LX/0RlZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0RlZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlZ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0RlZ;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0RlZ;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0RlZ;Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    iget-object v0, p0, LX/0RlZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJII(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0RlZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0RlZ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121aa3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v0, p0, LX/0RlZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    const-string v1, "turn_on"

    :goto_1
    iget-object v0, p0, LX/0RlZ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0hdo;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "turn_off"

    goto :goto_1

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0RlZ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121aa4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0RlZ;Landroid/content/DialogInterface;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const-string v0, "share_panel"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->stopFpsMonitor(Ljava/lang/String;)V

    iget-object v2, p0, LX/0RlZ;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "ENTER_DISLIKE_MODE"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0RlZ;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0Q6S;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v3, v2, v0}, LX/0Q6S;-><init>(II)V

    iget-object v0, p0, LX/0RlZ;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Q6N;

    iget-object v0, v0, LX/0Q6N;->LIZ:LX/0XEf;

    invoke-interface {v0}, LX/0XEf;->LJJLI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/0Q6S;->LJI:Z

    :cond_0
    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    const-string v0, "long_press_panel"

    invoke-virtual {v1, v0, v4, v2}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_1
    new-instance v0, LX/0PsR;

    invoke-direct {v0, v4}, LX/0PsR;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0RlZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlZ;

    invoke-static {v0, p1}, LX/0RlZ;->onDismiss$0(LX/0RlZ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlZ;

    invoke-static {v0, p1}, LX/0RlZ;->onDismiss$1(LX/0RlZ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

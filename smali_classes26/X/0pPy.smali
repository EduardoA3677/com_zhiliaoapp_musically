.class public final LX/0pPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:LX/0pPu;


# direct methods
.method public constructor <init>(LX/0pPu;)V
    .locals 0

    iput-object p1, p0, LX/0pPy;->LL:LX/0pPu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/android/billingclient/api/ProxyBillingActivity;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v0, v0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v2, v0, LX/0pPl;->LIZ:LX/0pPm;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pPm;->LJIIZILJ:J

    :cond_0
    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v2, v0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pPv;->LIZJ:J

    const-string v0, "GooglePanelDismiss"

    invoke-virtual {v2, v0}, LX/0pPv;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v1, v0, LX/0pPu;->LJIIIZ:LX/0pOu;

    sget-object v0, LX/0pEi;->CASHIER_DESTROY:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-wide v3, v0, LX/0pO8;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0pPy;->LL:LX/0pPu;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/0pPu;->LJIIIIZZ:Landroid/os/Message;

    iget-object v1, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v3, v1, LX/0pPu;->LJIIIIZZ:Landroid/os/Message;

    const/16 v0, 0x59b

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v0, v1, LX/0pPu;->LJII:LX/0pPT;

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v2, v0, LX/0pPt;->LJ:LX/0pOx;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-wide v0, v0, LX/0pO8;->LIZIZ:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v0, v0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v0, v0, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->getIns(Landroid/content/Context;)Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    move-result-object v1

    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v0, v0, LX/0pPu;->LJI:LX/0pPm;

    invoke-virtual {v1, v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->onGooglePanelDismiss(LX/0pPm;)V

    iget-object v2, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v0, v2, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v1, v0, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/0pPu;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v2, LX/0pPu;->LIZJ:LX/0pPy;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0pPu;->LJFF:Z

    :cond_2
    iget-object v1, v2, LX/0pPu;->LJIIJ:LX/0pPt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0pPt;->LIZLLL:Landroid/app/Activity;

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/android/billingclient/api/ProxyBillingActivity;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v1, v0, LX/0pPu;->LJIIIZ:LX/0pOu;

    sget-object v0, LX/0pEi;->CASHIER_RESUME:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v0, v0, LX/0pPu;->LJIIJ:LX/0pPt;

    iget-object v2, v0, LX/0pPl;->LIZ:LX/0pPm;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pPm;->LJIILLIIL:J

    :cond_0
    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v2, v0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pPv;->LIZIZ:J

    const-string v0, "GooglePanelShow"

    invoke-virtual {v2, v0}, LX/0pPv;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LX/0pPy;->LL:LX/0pPu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pPu;->LJ:Z

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v2, v0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "billing_app_lifecycle_on_start_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pPv;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/0pPy;->LL:LX/0pPu;

    iget-object v2, v0, LX/0pPu;->LIZ:LX/0pPv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "billing_app_lifecycle_on_stop_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pPv;->LJ(Ljava/lang/String;)V

    return-void
.end method

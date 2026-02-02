.class public final Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0ZOq;


# direct methods
.method public constructor <init>(LX/0ZOq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;->LLILIL:LX/0ZOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x1

    const-string v4, "LocationController"

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;->LL:Z

    if-eqz v0, :cond_0

    const-string v0, "promote: lifecycle onResume"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;->LLILIL:LX/0ZOq;

    iget-object v0, v0, LX/0ZOq;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;->LLILIL:LX/0ZOq;

    iget-object v0, v2, LX/0ZOq;->LJ:LX/0ZP9;

    invoke-virtual {v0}, LX/0ZP9;->LIZ()V

    sget-object v0, LX/0ZOt;->OpenSettings:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZIZ(LX/0ZOt;)LX/0ZOn;

    move-result-object v1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "promote: fine granted, dialog dismiss"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZOq;->LJFF:LX/0ZPL;

    invoke-interface {v0, v3}, LX/0ZPL;->LIZ(Z)V

    iget-object v0, v2, LX/0ZOq;->LIZLLL:LX/0ZPF;

    invoke-interface {v0, v1}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const-string v0, "promote: lifecycle onPause"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;->LL:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;->LL:Z

    iget-object v2, p0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;->LLILIL:LX/0ZOq;

    iget-object v0, v2, LX/0ZOq;->LJ:LX/0ZP9;

    invoke-virtual {v0}, LX/0ZP9;->LIZ()V

    sget-object v0, LX/0ZOt;->OpenSettings:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZ(LX/0ZOt;)LX/0ZOn;

    move-result-object v1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "promote: fine not granted, dialog dismiss"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZOq;->LJFF:LX/0ZPL;

    invoke-interface {v0, v3}, LX/0ZPL;->LIZ(Z)V

    iget-object v0, v2, LX/0ZOq;->LIZLLL:LX/0ZPF;

    invoke-interface {v0, v1}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

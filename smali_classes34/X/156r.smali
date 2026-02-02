.class public final synthetic LX/156r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/156k;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(LX/156k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156r;->LIZ:LX/156k;

    iput-boolean p2, p0, LX/156r;->LIZIZ:Z

    iput-boolean p3, p0, LX/156r;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/156r;->LIZ:LX/156k;

    iget-boolean v6, p0, LX/156r;->LIZIZ:Z

    iget-boolean v5, p0, LX/156r;->LIZJ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v3, v6, 0x1

    iget-object v2, v4, LX/156k;->LLILL:LX/156d;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    invoke-virtual {v0}, LX/156d;->LIZ()V

    :cond_0
    const/4 v3, 0x1

    if-eqz v6, :cond_3

    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    iput v3, v0, LX/156d;->LLJILJIL:I

    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    iput v1, v0, LX/156d;->LLJILJIL:I

    if-eqz v5, :cond_7

    iget-object v2, v4, LX/156k;->LLLIIII:LX/156N;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/156k;->LL:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/156N;->LJIIJ:LX/0PY2;

    if-nez v0, :cond_4

    new-instance v0, LX/0PY2;

    invoke-direct {v0, v1}, LX/0PY2;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/156N;->LJIIJ:LX/0PY2;

    :cond_4
    iget-object v0, v2, LX/156N;->LJIIJ:LX/0PY2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    :goto_1
    iget-object v0, v4, LX/156k;->LLLIIII:LX/156N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/156O;

    invoke-direct {v3, v0}, LX/156O;-><init>(LX/156N;)V

    const-string v0, "objectTracking"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;)V

    return-void

    :cond_6
    iget-object v1, v2, LX/156N;->LJIIJ:LX/0PY2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0PY2;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    :cond_8
    iget-object v0, v4, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

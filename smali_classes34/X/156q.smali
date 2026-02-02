.class public final synthetic LX/156q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/156l;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(LX/156l;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156q;->LIZ:LX/156l;

    iput-boolean p2, p0, LX/156q;->LIZIZ:Z

    iput-boolean p3, p0, LX/156q;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LX/156q;->LIZ:LX/156l;

    iget-boolean v6, p0, LX/156q;->LIZIZ:Z

    iget-boolean v5, p0, LX/156q;->LIZJ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v3, v6, 0x1

    iget-object v2, v4, LX/156l;->LLILL:LX/156n;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0}, LX/156n;->LIZ()V

    :cond_0
    const/4 v3, 0x1

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/156l;->LLILL:LX/156n;

    iput v3, v0, LX/156n;->LLILZIL:I

    iget-object v0, v4, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/156l;->LLILL:LX/156n;

    iput v1, v0, LX/156n;->LLILZIL:I

    if-eqz v5, :cond_7

    iget-object v2, v4, LX/156l;->LLLF:LX/156H;

    iget-object v1, v4, LX/156l;->LL:LX/0tVE;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    iget-object v0, v4, LX/156l;->LLLF:LX/156H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/156F;

    invoke-direct {v3, v0}, LX/156F;-><init>(LX/156H;)V

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

    :cond_4
    iget-object v0, v2, LX/156H;->LJIIIZ:LX/0mZO;

    if-nez v0, :cond_5

    new-instance v0, LX/0mZO;

    invoke-direct {v0, v1}, LX/0mZO;-><init>(LX/0tVE;)V

    iput-object v0, v2, LX/156H;->LJIIIZ:LX/0mZO;

    :cond_5
    iget-object v0, v2, LX/156H;->LJIIIZ:LX/0mZO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/156H;->LJIIIZ:LX/0mZO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0mZO;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    iget-object v0, v4, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

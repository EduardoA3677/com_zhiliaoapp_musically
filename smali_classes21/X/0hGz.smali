.class public final LX/0hGz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0hHQ;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0hHQ;Landroid/view/View;LX/01ej;I)V
    .locals 0

    iput-object p1, p0, LX/0hGz;->LL:LX/0hHQ;

    iput-object p2, p0, LX/0hGz;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0hGz;->LLILL:LX/01ej;

    iput p4, p0, LX/0hGz;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v0, p0, LX/0hGz;->LL:LX/0hHQ;

    iget-object v0, v0, LX/0hHQ;->LLJJJJJIL:LX/0hH1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hH1;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0hGz;->LL:LX/0hHQ;

    iget-object v0, p0, LX/0hGz;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0hHQ;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v6, p0, LX/0hGz;->LL:LX/0hHQ;

    iget-object v5, v6, LX/0hHQ;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-object v7, p0, LX/0hGz;->LLILL:LX/01ej;

    iget v3, p0, LX/0hGz;->LLILLIZIL:I

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    iget-boolean v0, v7, LX/01ej;->element:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0hHQ;->LLJI:LX/0hHd;

    instance-of v0, v0, LX/0hHV;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->skipCollapse()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0hH0;

    invoke-direct {v0, v6, v5}, LX/0hH0;-><init>(LX/0hHQ;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    :cond_2
    new-instance v0, LX/0PsR;

    invoke-direct {v0, v4}, LX/0PsR;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/0hGz;->LL:LX/0hHQ;

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const-string v0, "share_panel"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v3, v2, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/0hGx;->RECYCLER_VIEW:LX/0hGx;

    const v0, 0x7f0b6009

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v4, "share_panel_im"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LIZJ(Ljava/lang/String;LX/0hGx;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

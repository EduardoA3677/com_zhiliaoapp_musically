.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0duL;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDHELIOSk2JGslJD8/ZjY5OSohLiQiZzo6ZhY5OSohDiQiAyA6JgM+KCg+LSs4"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public final LLILL:J

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lkotlin/jvm/internal/AwS494S0100000_18;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILL:J

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILLIZIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final JN()LX/0dt3;
    .locals 4

    new-instance v3, LX/0dt3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;

    if-eqz v0, :cond_0

    sget-object v2, LX/0dsm;->INDEPENDENT_PURCHASE_PAGE:LX/0dsm;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0dt3;-><init>(ILX/0dsm;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    if-eqz v0, :cond_1

    sget-object v2, LX/0dsm;->JOIN_GUIDE_PAGE:LX/0dsm;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0dsm;->OTHERS:LX/0dsm;

    goto :goto_0
.end method

.method public final LLLLLLLLLL(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILLJJLI:Z

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILZIL:Lkotlin/jvm/internal/AwS494S0100000_18;

    return-void
.end method

.method public final Q5()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b73cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2621

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILL:J

    sub-long/2addr v4, v0

    const-string v7, ""

    const-string v10, "superfan"

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move v11, v6

    invoke-static/range {v2 .. v11}, LX/0du9;->LJJIJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZLjava/lang/String;JLjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b5d7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    :goto_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILL:J

    sub-long/2addr v3, v0

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/12pz;->LLJJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :goto_1
    iget-boolean v8, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILZ:Z

    iget-object v6, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0drp;->LJII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v8, p1

    move-object v5, p0

    invoke-super {v5, v8, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4524

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b73cd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2541

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v7}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v9}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0drp;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->JN()LX/0dt3;

    move-result-object v2

    new-instance v4, LX/0dtQ;

    invoke-direct/range {v4 .. v9}, LX/0dtQ;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->hu2(LX/0dsn;JLX/0drv;)V

    :cond_0
    return-void
.end method

.method public final rA(Lkotlin/jvm/internal/AwS130S0201000_18;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b65ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12dF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS130S0201000_18;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12dF;->LL:Z

    iput-object p1, v1, LX/12dF;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final wn(Z)V
    .locals 2

    const v1, 0x7f0b3242

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

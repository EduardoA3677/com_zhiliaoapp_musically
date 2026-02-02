.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final Cn()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->Cn()V

    :cond_0
    return-void

    :cond_1
    iget v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJJJJLIIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIZZ:LX/0KWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLL:I

    new-instance v2, LX/0D3d;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    invoke-virtual {p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->Kn(IILX/127r;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIII:LX/126D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public final Hn()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0D3l;

    new-instance v2, LX/0D3d;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    const-string v3, "fadeIn"

    invoke-direct {v5, v3, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLIL:LX/0KDh;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0KDh;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJJJJLIIL:I

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090562

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sub-int v6, v8, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIIL:LX/06G2;

    invoke-static {v4, v7, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->nn(Landroid/content/Context;Landroid/view/View;LX/06G2;Ljava/util/List;)LX/126D;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/126D;->LIZLLL(J)V

    new-instance v4, LX/0KWk;

    invoke-direct/range {v4 .. v9}, LX/0KWk;-><init>(IILandroid/view/ViewGroup;ILcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;)V

    invoke-virtual {v2, v3, v4}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLII:LX/126D;

    :cond_1
    return-void
.end method

.method public final Xn(LX/0KVm;)V
    .locals 4

    sget-object v0, LX/0KVm;->DATA_READY:LX/0KVm;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLII:LX/126D;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLI:LX/126D;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->to(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->An()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0KVm;->SUCCESS:LX/0KVm;

    if-ne p1, v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJJLIIIJLLLLLLLZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x4e

    invoke-direct {v2, v3, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLFF:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->to(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->to(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0KVm;->IN_CACHE:LX/0KVm;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->Mn()V

    return-void

    :cond_6
    sget-object v0, LX/0KVm;->FAIL:LX/0KVm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->Cn()V

    return-void
.end method

.method public final ao()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIII:LX/126D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIII:LX/126D;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIZZ:LX/0KWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLJIL:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIZZ:LX/0KWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLJIL:I

    iget v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJJJJLIIL:I

    new-instance v2, LX/0D3d;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    invoke-virtual {p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->Kn(IILX/127r;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIII:LX/126D;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :cond_4
    return-void
.end method

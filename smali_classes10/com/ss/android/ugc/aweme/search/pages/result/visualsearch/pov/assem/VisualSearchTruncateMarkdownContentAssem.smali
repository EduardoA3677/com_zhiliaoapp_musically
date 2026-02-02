.class public final Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:LX/0a0m;

.field public LLJLLL:J

.field public LLJZ:Z

.field public LLJZIJLIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KWg;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;->LLJLLIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e9e

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KaW;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->wn(LX/0KaW;)V

    return-void
.end method

.method public final wn(LX/0KaW;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;->LLJZIJLIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0KaW;->getDisplayLine()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;->LLJZIJLIL:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    instance-of v0, v1, LX/0D0D;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D0D;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0D0D;->setShowMaxLines(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->wn(LX/0KaW;)V

    invoke-interface {p1}, LX/0KaW;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->ym(Landroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->LLJJJJLIIL:LX/0oRX;

    instance-of v0, v2, LX/0D0D;

    if-eqz v0, :cond_1

    check-cast v2, LX/0D0D;

    if-eqz v2, :cond_1

    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    invoke-virtual {v2, v0}, LX/0D0D;->setTruncateType(LX/0DPl;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0D0D;->setEnableDownChevron(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;->LLJZIJLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0D0D;->setShowMaxLines(I)V

    invoke-virtual {v2, v1}, LX/0D0D;->setEnableToggleAction(Z)V

    new-instance v1, Lh56/AbS29S0200000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v2, v0}, Lh56/AbS29S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/markdown/SearchMarkDownContentAssem;->qn()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v5

    sget-object v6, LX/0KaX;->LL:LX/0KaX;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x63

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchTruncateMarkdownContentAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-class v8, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06039c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

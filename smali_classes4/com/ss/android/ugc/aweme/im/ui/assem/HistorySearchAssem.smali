.class public final Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/08P1;

.field public final LLJI:LY/ATListenerS380S0100000_3;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/08PB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    const-string v2, "resultVM"

    const-string v0, "getResultVM()Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3ae

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x295

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3ad

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3ab

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, LX/08P1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/08P1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJ:LX/08P1;

    new-instance v1, LY/ATListenerS380S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ATListenerS380S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJI:LY/ATListenerS380S0100000_3;

    new-instance v1, LX/08PB;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/08PB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJILJILJ:LX/08PB;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    return-object v0
.end method

.method public final Rm(LX/07lP;)V
    .locals 13

    iget-object v5, p1, LX/07lP;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p1, LX/07lP;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p1, LX/07lP;->LL:LX/07lR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v7, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatHistorySearchAnalytics;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatHistorySearchAnalytics;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->Pm()Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07L1;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJIJIL:Ljava/lang/String;

    iget-object v4, v0, LX/07L1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/07lR;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/07L1;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/07L1;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/07L1;->LIZLLL:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatHistorySearchAnalytics;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ttsocial_chat_search_result_page_enter"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatHistorySearchAnalytics;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJ:LX/08P1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->Pm()Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    move-result-object v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJILJILJ:LX/08PB;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJI:LY/ATListenerS380S0100000_3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->Pm()Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    move-result-object v3

    sget-object v4, LX/07lT;->LL:LX/07lT;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x7d

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->Pm()Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJILJILJ:LX/08PB;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLJ:LX/08P1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    return-void
.end method

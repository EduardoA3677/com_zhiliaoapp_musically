.class public final Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemContentAssemAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

.field public LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;

    const-string v2, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x62c

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06qF;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final LJIJJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LJLILLLLZI()V

    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJLILLLLZI()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIIIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLJ:Z

    return v0
.end method

.method public final LLLLZI()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;->LLLLILI()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06qF;

    iget-object v0, v0, LX/06qF;->LL:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/stemfeed/panel/StemFeedFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    move-result-object v1

    sget-object v2, LX/0QeE;->LL:LX/0QeE;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xdb

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x297

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xdc

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/stemfeed/vm/StemFeedListViewModel;

    move-result-object v1

    sget-object v2, LX/0QeD;->LL:LX/0QeD;

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xdd

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x298

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xde

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLLLZI()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x408396df

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedContentAssem;->LLIZLLLIL:Z

    return v0
.end method

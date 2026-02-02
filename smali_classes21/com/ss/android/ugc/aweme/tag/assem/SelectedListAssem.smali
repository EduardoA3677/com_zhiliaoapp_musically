.class public final Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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

.field public LLILZLL:LX/0o06;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x63d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    return-object v0
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->LLILZLL:LX/0o06;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz p2, :cond_2

    new-instance v0, LX/0guh;

    invoke-direct {v0, p1}, LX/0guh;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-static {v1, v0}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_2
    new-instance v0, LX/0guh;

    invoke-direct {v0, p1}, LX/0guh;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-static {v1, v0}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b68f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tag/SelectedListCell;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->LLILZLL:LX/0o06;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->Pm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v5

    sget-object v6, LX/0heK;->LL:LX/0heK;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x3b

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->Pm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v5

    sget-object v6, LX/0heL;->LL:LX/0heL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x3c

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;->Pm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v5

    sget-object v6, LX/0heM;->LL:LX/0heM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x3d

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/SelectedListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.class public final Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;
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
.field public LLILZIL:LX/0mM8;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:LX/0o06;

.field public LLIZLLLIL:LX/0o06;

.field public final LLJ:LX/0a0m;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/08P1;

.field public final LLJILJILJ:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    const-string v1, "searchResultVM"

    const-string v0, "getSearchResultVM()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/SearchResultListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;

    const-string v1, "inviteVM"

    const-string v0, "getInviteVM()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursInviteFriendsViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06yC;

    new-instance v1, LX/0NIb;

    const-string v0, "InviteHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJ:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/SearchResultListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6cf

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x588

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursInviteFriendsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6d0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x589

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/08P1;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, LX/08P1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJILJIL:LX/08P1;

    invoke-static {v11}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v3

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/070X;

    invoke-direct {v1, v3, v5, v11}, LX/070X;-><init>(LX/03rU;Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v3, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJILJILJ:LX/14is;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursInviteFriendsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursInviteFriendsViewModel;

    return-object v0
.end method

.method public final Tm()LX/0mM8;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLILZIL:LX/0mM8;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0mM8;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLILZIL:LX/0mM8;

    :cond_0
    check-cast v1, LX/0mM8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Pm()LX/0D2z;

    move-result-object v3

    new-instance v2, Lh56/AbS34S0100000_3;

    const/16 v1, 0x1b

    const/16 v0, 0x2a

    invoke-direct {v2, v5, v1, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Rm()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursInviteFriendsViewModel;

    move-result-object v6

    sget-object v7, LX/06y4;->LL:LX/06y4;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xe8

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Tm()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/08PK;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LX/08PK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Tm()LX/0mM8;

    move-result-object v2

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x66

    invoke-direct {v1, v5, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0mM8;->setOnClickClearListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Tm()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/08PB;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/08PB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->Rm()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursInviteFriendsViewModel;

    move-result-object v6

    sget-object v7, LX/06y9;->LL:LX/06y9;

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xe9

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZ:LX/0o06;

    const v4, 0x7f0b410e

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZ:LX/0o06;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJILJIL:LX/08P1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZLLLIL:LX/0o06;

    const v2, 0x7f0b410d

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZLLLIL:LX/0o06;

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJILJIL:LX/08P1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06yC;

    iget-boolean v0, v0, LX/06yC;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v6, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZ:LX/0o06;

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    move-object v0, v6

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZ:LX/0o06;

    :cond_2
    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x17

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v6, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZLLLIL:LX/0o06;

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    move-object v0, v3

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/ss/android/ugc/tiktok/addyours/ui/assem/AddYoursInviteFriendsAssem;->LLIZLLLIL:LX/0o06;

    move-object v6, v3

    :cond_4
    check-cast v6, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

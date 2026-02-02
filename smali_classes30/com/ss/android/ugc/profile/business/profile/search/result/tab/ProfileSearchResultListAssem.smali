.class public final Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0Jhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;",
        ">;",
        "LX/0Jhb;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/0oCE;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:J

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;

    const-string v2, "rootVM"

    const-string v0, "getRootVM()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x81d

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x81c

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLILZIL:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x81a

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLILZLL:LX/05ta;

    sget-object v13, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x6a7

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0x12a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x170

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x6a5

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x6a6

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x81b

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILJIL:LX/05ta;

    iput-boolean v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILLL:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJ:Z

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIII:LX/05ta;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIJI:LX/05ta;

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6a4

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x819

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->fn()LX/0xNu;

    move-result-object v0

    invoke-static {v0}, LX/0xNx;->LIZ(LX/0xNu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    return-object v0
.end method

.method public final Um(LX/0o01;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_0
    return-void
.end method

.method public final Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    return-object v0
.end method

.method public final Zm()LX/07gV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07gV;

    return-object v0
.end method

.method public final cn()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Zm()LX/07gV;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07gV;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Zm()LX/07gV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/07gV;->LL:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "homepage_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->hu2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Zm()LX/07gV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/07gV;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->fn()LX/0xNu;

    move-result-object v0

    invoke-static {v0}, LX/0xNx;->LIZ(LX/0xNu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2
.end method

.method public final dn()LX/0xO0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xO0;

    return-object v0
.end method

.method public final en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    return-object v0
.end method

.method public final fn()LX/0xNu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xNu;

    return-object v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    return-object v0
.end method

.method public final hn(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v2

    iput-object p1, v2, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0xN9;->RESULT:LX/0xN9;

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZ:LX/0xN9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJIL:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJJI:I

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->vj2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILJILJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b67af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLIZLLLIL:LX/0oCE;

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/0y2q;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, LX/0y2q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Um(LX/0o01;)V

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Um(LX/0o01;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->dn()LX/0xO0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Um(LX/0o01;)V

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Um(LX/0o01;)V

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->dn()LX/0xO0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0o06;->LJIILIIL(LX/0Ilm;LX/0o01;)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Zm()LX/07gV;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->fn()LX/0xNu;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->hu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->tabConfig:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

    :goto_0
    iput-object v4, v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJI:LX/07gV;

    iput-object v3, v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLILZLL:LX/0xNu;

    iput-object v2, v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJIJIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    iput-object v1, v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILLL:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLIZ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v10

    sget-object v11, LX/0xNy;->LL:LX/0xNy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x12d

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v1

    sget-object v2, LX/0xN7;->LL:LX/0xN7;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b0

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x90d

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b3

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v10

    sget-object v11, LX/080B;->LL:LX/080B;

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x12e

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    const/4 v14, 0x6

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v10

    sget-object v11, LX/0xNz;->LL:LX/0xNz;

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x12f

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;I)V

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    invoke-interface {v0}, LX/077o;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->cn()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v0, v1}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_result_switch_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->cf2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "switch_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v11

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Zm()LX/07gV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/07gV;->LL:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v11

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->hu2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v11

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v11

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->vj2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v11

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->LLJZIJLIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->fn()LX/0xNu;

    move-result-object v0

    invoke-static {v0}, LX/0xNx;->LIZ(LX/0xNu;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJI:J

    sub-long/2addr v9, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->cf2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v2 .. v12}, LX/0j6P;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Long;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xNj;

    iget-object v0, v0, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    new-array v1, v4, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    aget v0, v1, v5

    sub-int v1, v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    iget-object v0, v0, LX/0xN8;->LLILL:LX/0xN9;

    sget-object v1, LX/0xNs;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :cond_5
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_3
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->sceneIDEnum:LX/0xNu;

    :goto_0
    sget-object v0, LX/0xNu;->SELF_LIKE:LX/0xNu;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "search_blankpage"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->setEnterMethod(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->Z92(Z)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJ:Z

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJI:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->vj2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/080F;

    iget-object v0, v0, LX/080F;->LL:LX/03Xv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/080G;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/080G;->LIZ:Ljava/lang/String;

    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->hn(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final onStop()V
    .locals 13

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v11

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Zm()LX/07gV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/07gV;->LL:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v11

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->hu2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v11

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v11

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->en()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->vj2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v11

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->LLJZIJLIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->fn()LX/0xNu;

    move-result-object v0

    invoke-static {v0}, LX/0xNx;->LIZ(LX/0xNu;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->LLJJI:J

    sub-long/2addr v9, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->cf2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v2 .. v12}, LX/0j6P;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_a
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 9
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    iget-object v4, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->dn()LX/0xO0;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0xNj;

    if-eqz v0, :cond_4

    check-cast v1, LX/0xNj;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_2
    check-cast v6, LX/0jXU;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->dn()LX/0xO0;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0, v6}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->gn()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0xNj;

    iget-object v0, v0, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v3, LX/0xNj;

    if-eqz v3, :cond_d

    iget-object v2, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_b

    const-string v0, "user_digged"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_2
    const-wide/16 v7, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    iget-object v0, v3, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    add-long/2addr v0, v7

    iget-object v2, v3, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->dn()LX/0xO0;

    move-result-object v0

    invoke-virtual {v0}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0xNj;

    if-eqz v0, :cond_9

    check-cast v1, LX/0xNj;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v6

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    iget-object v0, v3, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v1

    sub-long/2addr v1, v7

    iget-object v0, v3, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v3, v6

    goto/16 :goto_1

    :cond_d
    move-object v3, v6

    goto :goto_3

    :cond_e
    const/4 v4, -0x1

    :cond_f
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultListAssem;->dn()LX/0xO0;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v4, v3}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    return-void
.end method

.method public final tj()V
    .locals 0

    return-void
.end method

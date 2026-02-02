.class public final Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0sFg;


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public LLILZIL:LX/0o06;

.field public LLILZLL:LX/0oCE;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/13N6;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;

    const-string v2, "profileLinksOrderVM"

    const-string v0, "getProfileLinksOrderVM()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x327

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x328

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLJI:LX/05ta;

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    return-object v0
.end method

.method public final Tm(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final V01(Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLIZLLLIL:LX/13N6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13N6;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Pm()Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    const v0, 0x7f0b2224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLILZIL:LX/0o06;

    const v0, 0x7f0b40e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLILZLL:LX/0oCE;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v1

    const-string v0, "biolink_setting_show"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->ju2(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLILZIL:LX/0o06;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Pm()Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->kh1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Pm()Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->ry()Ljava/util/Map;

    move-result-object v1

    :goto_1
    new-instance v2, LX/0sFf;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Pm()Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, LX/0sFf;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_5
    iget-object v3, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLILZIL:LX/0o06;

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, LX/0sFg;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    new-instance v2, LX/0sGo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0sGo;-><init>(LX/0o06;Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;)V

    new-instance v1, LX/13N6;

    invoke-direct {v1, v2}, LX/13N6;-><init>(LX/121R;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLILZIL:LX/0o06;

    invoke-virtual {v1, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->LLIZLLLIL:LX/13N6;

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v9

    sget-object v10, LX/0gtt;->LL:LX/0gtt;

    const/4 v11, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v9

    sget-object v10, LX/0gtw;->LL:LX/0gtw;

    new-instance v12, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x42

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v9

    sget-object v10, LX/0gtv;->LL:LX/0gtv;

    new-instance v12, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0xc

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v9

    sget-object v10, LX/0gtu;->LL:LX/0gtu;

    new-instance v12, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x97

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileEditSocialLinkListAssem;->Rm()Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;

    move-result-object v1

    const-string v0, "biolink_setting_result"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/edit/list/ProfileLinksOrderViewModel;->ju2(Ljava/lang/String;)V

    return-void
.end method

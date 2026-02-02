.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/07PP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:LX/0bfp;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;

    const-string v1, "selectorContainerVM"

    const-string v0, "getSelectorContainerVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;

    const-string v1, "contentPageContainerVM"

    const-string v0, "getContentPageContainerVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    invoke-static {v2}, LX/07TC;->LIZLLL(LX/14fh;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x701

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x703

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJ:LX/05ta;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJI:Landroid/util/SparseArray;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x702

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6fe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIJI:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6ff

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x700

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e107a

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kPy;

    invoke-interface {v1, v0}, LX/0kr3;->LIZ(LX/0kPy;)V

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v4, LX/07PP;

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTagFragmentData;

    invoke-interface {v4}, LX/07PP;->LIZ()LX/07PO;

    move-result-object v0

    iget-object v0, v0, LX/07PO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTagFragmentData;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v1}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    move v6, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-static {v0}, LX/07SP;->LIZIZ(LX/07Sf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->nn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v9

    sget-object v10, LX/07U2;->LL:LX/07U2;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x124

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->nn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v9

    sget-object v10, LX/07U6;->LL:LX/07U6;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x125

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->nn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v9

    sget-object v10, LX/07U5;->LL:LX/07U5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x110

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->nn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x783

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->nn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v2

    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;->LLIZ:LX/0KGS;

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LJIIIZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b6918

    invoke-virtual {v2, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJJJJJ:I

    invoke-virtual {v2, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, LX/0kr0;

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6h;

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v0, LX/07U8;

    invoke-direct {v0, v8}, LX/07U8;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContentPageContainerAssem;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/0kr0;-><init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V

    invoke-virtual {v4}, LX/0kr0;->LIZ()V

    goto/16 :goto_2
.end method

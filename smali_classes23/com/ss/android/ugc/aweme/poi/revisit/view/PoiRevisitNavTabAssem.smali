.class public final Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:LX/0o06;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;

    const-string v1, "tabVM"

    const-string v0, "getTabVM()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4d3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4d4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final BC1()LX/0kbT;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;->LL:LX/0kbT;

    return-object v0
.end method

.method public final Be2()LX/0kbS;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;->LLILL:LX/0kbS;

    return-object v0
.end method

.method public final Kw0()LX/0kbT;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;->LLILIL:LX/0kbT;

    return-object v0
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v7, p0

    invoke-super {v7, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b5788

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLIZ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLIZ:LX/0o06;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v3, v0, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabFilterCell;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0kYm;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ASo;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    sget-object v9, LX/0kSe;->LL:LX/0kSe;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0xc5

    invoke-direct {v11, v7, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    move-result-object v8

    sget-object v9, LX/0kbU;->LL:LX/0kbU;

    sget-object v10, LX/0kbV;->LL:LX/0kbV;

    sget-object v11, LX/0kbW;->LL:LX/0kbW;

    const/4 v13, 0x0

    new-instance v14, LX/0lEg;

    const/16 v2, 0x8

    invoke-direct {v14, v7, v2}, LX/0lEg;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;I)V

    iget-boolean v2, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    const/4 v2, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    if-eqz v5, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-static {v5, v3, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-static {v5, v7, v0, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    instance-of v3, v4, LX/0JEO;

    if-eqz v3, :cond_5

    check-cast v4, LX/0JEO;

    iget-object v3, v4, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    aput-object v0, v3, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-static {v5, v1, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.revisit.view.IPoiRevisitNavAssemAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final yi2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;->LLILL:LX/0kbS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0kbS;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

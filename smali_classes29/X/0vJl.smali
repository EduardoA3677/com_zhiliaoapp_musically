.class public final LX/0vJl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vJm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:LX/0CsI;

.field public LIZLLL:Landroid/widget/LinearLayout;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0vJo<",
            "LX/0vJk;",
            "LX/0vJD;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0o0S;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPL<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:I

.field public LJIIJ:LX/0vJt;

.field public LJIIJJI:LX/0vJt;

.field public LJIIL:LX/0vMU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vJl;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vJl;->LJIIIIZZ:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, LX/0vJl;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vJm;
    .locals 21

    new-instance v0, LX/0vJm;

    invoke-direct {v0}, LX/0vJm;-><init>()V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0vJl;->LIZ:Landroid/content/Context;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    iput-object v1, v0, LX/0vJm;->LIZ:Landroid/content/Context;

    iget-object v5, v2, LX/0vJl;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    iput-object v5, v0, LX/0vJm;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v2, LX/0vJl;->LJIIL:LX/0vMU;

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    iput-object v1, v0, LX/0vJm;->LJIILLIIL:LX/0vMU;

    iget-object v1, v2, LX/0vJl;->LIZJ:LX/0CsI;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    iput-object v1, v0, LX/0vJm;->LIZJ:LX/0CsI;

    iget-object v1, v2, LX/0vJl;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    iput-object v1, v0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    iget-object v1, v2, LX/0vJl;->LJI:Ljava/util/List;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    iput-object v1, v0, LX/0vJm;->LJI:Ljava/util/List;

    iget-object v1, v2, LX/0vJl;->LJII:Ljava/lang/Class;

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    iput-object v1, v0, LX/0vJm;->LJII:Ljava/lang/Class;

    iget-object v1, v2, LX/0vJl;->LJIIIIZZ:Ljava/util/Set;

    iput-object v1, v0, LX/0vJm;->LJIIIIZZ:Ljava/util/Set;

    iget-object v1, v2, LX/0vJl;->LJIIJ:LX/0vJt;

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    iput-object v1, v0, LX/0vJm;->LJIILJJIL:LX/0vJt;

    iget-object v1, v2, LX/0vJl;->LJIIJJI:LX/0vJt;

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    iput-object v1, v0, LX/0vJm;->LJIILL:LX/0vJt;

    iget-object v1, v2, LX/0vJl;->LJ:Ljava/util/Map;

    iput-object v1, v0, LX/0vJm;->LJ:Ljava/util/Map;

    iget-object v1, v2, LX/0vJl;->LJFF:Ljava/util/Map;

    iput-object v1, v0, LX/0vJm;->LJFF:Ljava/util/Map;

    iget v1, v2, LX/0vJl;->LJIIIZ:I

    iput v1, v0, LX/0vJm;->LJIIJ:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0vJm;->LJIIIZ:Z

    if-nez v5, :cond_9

    move-object v5, v8

    :cond_9
    invoke-static {v5}, LX/0NHo;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "lifecycleOwner must be Fragment or FragmentActivity."

    if-eqz v1, :cond_1b

    sget-object v9, LX/01uW;->LIZ:LX/01uW;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v5, 0x145

    invoke-direct {v11, v7, v5}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v5, 0x173

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v19

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    new-instance v13, LX/041Q;

    invoke-direct {v13, v1, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v14, LX/0NHh;

    invoke-direct {v14, v1, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v15, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v5, 0x395

    invoke-direct {v15, v1, v5}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v1, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v1, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v1, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    :goto_1
    iput-object v1, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v5, v0, LX/0vJm;->LJ:Ljava/util/Map;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v2, :cond_a

    move-object v2, v8

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILL:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    iget-object v10, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v10, :cond_c

    move-object v10, v8

    :cond_c
    iget-object v9, v0, LX/0vJm;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v9, :cond_d

    move-object v9, v8

    :cond_d
    iget-object v7, v0, LX/0vJm;->LJFF:Ljava/util/Map;

    iget-object v6, v0, LX/0vJm;->LJIILLIIL:LX/0vMU;

    if-nez v6, :cond_e

    move-object v6, v8

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/05FL;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v9, v2, v1, v7}, LX/05FL;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/15Ca;Landroidx/lifecycle/MutableLiveData;Ljava/util/Map;)V

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJIJIL:LX/0vMU;

    sget-object v1, LX/0vLY;->LIZ:LX/0vLY;

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    invoke-virtual {v0}, LX/0vJm;->LIZJ()V

    iget-object v1, v0, LX/0vJm;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    invoke-static {v1}, LX/0NHo;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v1, 0x6a

    invoke-direct {v2, v0, v5, v1}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0vJm;Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x3

    invoke-static {v5, v3, v8, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    iget-object v1, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v1, :cond_10

    move-object v1, v8

    :cond_10
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, LX/0vJm;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_11

    move-object v3, v8

    :cond_11
    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x4d

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v1, :cond_12

    move-object v1, v8

    :cond_12
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v3, v0, LX/0vJm;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_13

    move-object v3, v8

    :cond_13
    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x4b

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v1, :cond_14

    move-object v1, v8

    :cond_14
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v3, v0, LX/0vJm;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_15

    move-object v3, v8

    :cond_15
    new-instance v2, LY/AObserverS158S0100000_2;

    const/16 v1, 0x1f

    invoke-direct {v2, v0, v1}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v1, :cond_16

    move-object v1, v8

    :cond_16
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v1, v0, LX/0vJm;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_17

    move-object v8, v1

    :cond_17
    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x4c

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0

    :cond_18
    invoke-static {v1}, LX/0NHo;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v1, 0x6b

    invoke-direct {v2, v0, v3, v1}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0vJm;LX/0t7j;I)V

    invoke-static {v3, v2}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_19
    instance-of v5, v9, LX/0DI9;

    if-eqz v5, :cond_1a

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v5, 0x396

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v9, LX/0DI9;

    invoke-static {v1, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object v12, v1

    move-object v13, v9

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v9

    goto/16 :goto_0

    :cond_1a
    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v7}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v5, 0x397

    invoke-direct {v15, v1, v5}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v1, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v1, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v1, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v5}, LX/0NHo;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v11, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x146

    invoke-direct {v11, v6, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v1, 0x174

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v16

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v5}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v5}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0x398

    invoke-direct {v15, v5, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vJo;

    iget-object v1, p0, LX/0vJl;->LJFF:Ljava/util/Map;

    invoke-interface {v2}, LX/0vJo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

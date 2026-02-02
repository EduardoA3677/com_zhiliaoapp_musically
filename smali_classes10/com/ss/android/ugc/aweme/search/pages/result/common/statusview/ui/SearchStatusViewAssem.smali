.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLJ:I

.field public static final LLJI:I


# instance fields
.field public LLILZIL:LX/0oCE;

.field public LLILZLL:LX/0D2z;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJ:I

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x428

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x427

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 4

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/0jYN;->SEARCH:LX/0jYN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZIL:LX/0oCE;

    invoke-static {v3, v1, v2, v0}, LX/0nzg;->LIZ(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Rm()V
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->PP()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b6771

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZIL:LX/0oCE;

    const v0, 0x7f0b67d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZLL:LX/0D2z;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setLayoutVariant(I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0KLq;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/viewmodel/SearchStatusViewVM;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    new-instance v1, LY/AObserverS146S0200000_9;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS146S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

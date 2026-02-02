.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/ISearchBackgroundAbility;


# static fields
.field public static final LLJLIL:LX/0K4y;

.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:LX/0Lbn;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

.field public LLJILJILJ:Landroid/graphics/drawable/Drawable;

.field public LLJILLL:LX/0LC2;

.field public LLJJ:LX/0CHT;

.field public LLJJI:LX/0LC2;

.field public LLJJIII:LX/0CHT;

.field public LLJJIJI:LX/0LC2;

.field public LLJJIJIIJIL:LX/0CHT;

.field public LLJJIJIL:LX/0LC2;

.field public LLJJJ:LX/0CHT;

.field public LLJJJIL:I

.field public LLJJJJ:Landroid/view/View;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:J

.field public final LLJL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    const-string v2, "backgroundVm"

    const-string v0, "getBackgroundVm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/viewmodel/SearchTop1BgViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v0, LX/0K4y;

    invoke-direct {v0}, LX/0K4y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJLIL:LX/0K4y;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0JtU;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLILZIL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/viewmodel/SearchTop1BgViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x105

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x107

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLIZLLLIL:LX/05ta;

    iput-boolean v12, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x104

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x103

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x106

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJL:J

    return-void
.end method


# virtual methods
.method public final Dt(LX/0K87;Landroidx/fragment/app/Fragment;)V
    .locals 5

    new-instance v1, LX/0LbR;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLILZLL:LX/0Lbn;

    if-nez v0, :cond_0

    new-instance v1, LX/0Lbn;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLILZLL:LX/0Lbn;

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-static {p2, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS146S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS146S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJL:J

    sub-long/2addr v2, v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_top1_bg_init_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Fa1(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Ym(Z)V

    return-void
.end method

.method public final Kf()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILLL:LX/0LC2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJI:LX/0LC2;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIL:LX/0LC2;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/viewmodel/SearchTop1BgViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/viewmodel/SearchTop1BgViewModel;

    return-object v0
.end method

.method public final Rm()LX/0JtR;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    iget v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJI:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJIJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JtU;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/0JtR;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0JtR;-><init>(Landroid/view/View;III)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0JtU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JtU;

    return-object v0
.end method

.method public final Um(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;)V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0JtU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJI:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJIJIL:I

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0JtU;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0JtU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Rm()LX/0JtR;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v4, v4, LX/0JtU;->LLILLJJLI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_3
    new-instance v10, LX/0LC2;

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x1c

    move v14, v13

    move v15, v13

    invoke-direct/range {v10 .. v16}, LX/0LC2;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;ZIII)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, LX/0LC2;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v13, v3}, LX/0LC2;->LIZIZ(II)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILLL:LX/0LC2;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisappearStrategy()Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/0JtQ;->FIXED_HEIGHT:LX/0JtQ;

    invoke-virtual {v4}, LX/0JtQ;->getType()I

    move-result v6

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_9

    :goto_4
    new-instance v14, LX/0LC2;

    if-eqz v17, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, LX/0JtU;->LLILLJJLI:I

    :cond_1
    const/16 v20, 0x10

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v18, v5

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/0LC2;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;ZIII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, LX/0LC2;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14, v3, v0}, LX/0LC2;->LIZIZ(II)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    iput-object v14, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    new-instance v7, LX/0LC2;

    const/16 v19, 0x0

    const v4, 0x7f06001c

    if-eqz v12, :cond_2

    invoke-static {v4, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_2
    const v6, 0x7f06001c

    const/16 v22, 0xc

    move/from16 v20, v19

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v22}, LX/0LC2;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;ZIII)V

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/0LC2;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v3, v0}, LX/0LC2;->LIZIZ(II)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJI:LX/0LC2;

    new-instance v10, LX/0LC2;

    if-eqz v12, :cond_8

    invoke-static {v6, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_5
    move/from16 v14, v19

    move/from16 v13, v19

    move/from16 v16, v22

    invoke-direct/range {v10 .. v16}, LX/0LC2;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;ZIII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, LX/0LC2;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v3, v0}, LX/0LC2;->LIZIZ(II)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIL:LX/0LC2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6429

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILLL:LX/0LC2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILLL:LX/0LC2;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJI:LX/0LC2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIL:LX/0LC2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->Ry(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisappearStrategy()Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/0JtQ;->UNTIL_FIRST_CARD_BOTTOM:LX/0JtQ;

    invoke-virtual {v4}, LX/0JtQ;->getType()I

    move-result v6

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v9

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final Ym(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILLL:LX/0LC2;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0LC2;->LLILLL:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJ:LX/0CHT;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/0CHT;->LJII:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, LX/0LC2;->LLILLL:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIII:LX/0CHT;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LX/0CHT;->LJII:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJI:LX/0LC2;

    if-eqz v0, :cond_4

    iput-boolean p1, v0, LX/0LC2;->LLILLL:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIIJIL:LX/0CHT;

    if-eqz v0, :cond_5

    iput-boolean p1, v0, LX/0CHT;->LJII:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIL:LX/0LC2;

    if-eqz v0, :cond_6

    iput-boolean p1, v0, LX/0LC2;->LLILLL:Z

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJ:LX/0CHT;

    if-eqz v0, :cond_7

    iput-boolean p1, v0, LX/0CHT;->LJII:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public final ce2()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6429

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f06001c

    if-eqz v2, :cond_3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    if-eqz v2, :cond_5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->Ry(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0K4u;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LX/0K4u;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JtU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisplayPosition()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->FROM_SEARCH_BOX:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig$DisplayPosition;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b4d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    return-void

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b6429

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/ISearchBackgroundAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/ISearchBackgroundAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final pL()LX/0Lbn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLILZLL:LX/0Lbn;

    return-object v0
.end method

.method public final q62(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0JtU;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJ:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrHideBackground, realShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", show = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBackgroundControl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JtU;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    if-eqz v4, :cond_1

    sget-object v3, LX/0LEl;->GENERAL:LX/0LEl;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6429

    if-ne v1, v0, :cond_0

    move-object v5, v2

    :cond_0
    new-instance v11, LX/0Jqu;

    invoke-direct {v11, v5}, LX/0Jqu;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x1f

    new-instance v5, LX/0LEK;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/0LEK;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lkotlin/jvm/functions/Function0;LX/0JsY;I)V

    invoke-interface {v4, v3, v5}, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;->jI1(LX/0LEl;LX/0LEK;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Ym(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Ym(Z)V

    return-void
.end method

.method public final vp1(Landroidx/fragment/app/Fragment;Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0JtU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getLightBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getLightBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDarkBackgroundUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDarkBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez p2, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILLL:LX/0LC2;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v2}, LX/0LC2;->invalidateSelf()V

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v2}, LX/0LC2;->invalidateSelf()V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJI:LX/0LC2;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v2}, LX/0LC2;->invalidateSelf()V

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIL:LX/0LC2;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, LX/0LC2;->LLJILJILJ:Z

    invoke-virtual {v2}, LX/0LC2;->invalidateSelf()V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0JtU;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/0JtU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Rm()LX/0JtR;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILLL:LX/0LC2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v10, v5}, LX/0LC2;->LIZIZ(II)V

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v4}, LX/0LC2;->LIZIZ(II)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v3, v1, LX/0JtU;->LLILLJJLI:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJI:LX/0LC2;

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v2, v5, v1}, LX/0LC2;->LIZIZ(II)V

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIL:LX/0LC2;

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2, v5, v4}, LX/0LC2;->LIZIZ(II)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "The new source of picture is same as the original, skip the picture loading, url = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getLightBackgroundUrl()Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_9
    move-object v2, v13

    goto/16 :goto_3

    :cond_a
    move-object v3, v13

    goto/16 :goto_2

    :cond_b
    move-object v1, v13

    goto/16 :goto_1

    :cond_c
    move-object v3, v13

    :cond_d
    move-object v2, v13

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->ce2()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0JtU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getBackgroundType()Ljava/lang/Integer;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDarkBackgroundColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getLightBackgroundColor()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v13

    goto :goto_6

    :goto_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v3, v13

    :cond_11
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2e

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/0JtU;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v2, LX/0JtU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Rm()LX/0JtR;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v2

    if-eqz v2, :cond_29

    iget v2, v2, LX/0JtU;->LLILLJJLI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisappearStrategy()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/0JtQ;->FIXED_HEIGHT:LX/0JtQ;

    invoke-virtual {v2}, LX/0JtQ;->getType()I

    move-result v3

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_27

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06001c

    if-eqz v3, :cond_26

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_10
    div-int/lit8 v2, v18, 0x2

    add-int v24, v12, v2

    new-instance v9, LX/0CGH;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, LX/0CGH;-><init>(IIIII)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_11
    const/16 v20, 0x0

    const/16 v15, 0xf0

    new-instance v8, LX/0CHT;

    const v3, 0x7f06001c

    move-object/from16 v19, v13

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/0CHT;-><init>(LX/0CGH;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJ:LX/0CHT;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const v2, 0x7f0b6429

    if-ne v4, v2, :cond_13

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_12
    if-eqz v6, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_15
    const/16 v21, 0x30

    new-instance v14, LX/0CHT;

    move-object v15, v9

    move/from16 v16, v12

    invoke-direct/range {v14 .. v21}, LX/0CHT;-><init>(LX/0CGH;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIII:LX/0CHT;

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_14
    sub-int v23, v18, v7

    const/16 v26, 0xf0

    new-instance v2, LX/0CHT;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    invoke-direct/range {v19 .. v26}, LX/0CHT;-><init>(LX/0CGH;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIIJIL:LX/0CHT;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    if-eqz v5, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_18
    :goto_15
    sub-int v18, v18, v7

    const/4 v11, 0x0

    const/16 v13, 0xf0

    new-instance v6, LX/0CHT;

    move-object v6, v6

    move-object v7, v9

    move v8, v12

    move v9, v10

    move/from16 v10, v18

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/0CHT;-><init>(LX/0CGH;IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    if-eqz v4, :cond_19

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v2, 0x285

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0CHT;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->Qu0(Lkotlin/jvm/internal/AwS515S0100000_5;)V

    :cond_19
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    if-eqz v4, :cond_1a

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v2, 0x286

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0CHT;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->jZ1(Lkotlin/jvm/internal/AwS515S0100000_5;)V

    :cond_1a
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJ:LX/0CHT;

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->Ry(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    return-void

    :cond_1c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v10

    goto :goto_15

    :cond_1d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v22

    goto/16 :goto_14

    :cond_1e
    const/16 v22, 0x0

    goto/16 :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_20
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v17

    goto/16 :goto_12

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_22
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v11

    goto/16 :goto_11

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_24
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v23

    goto/16 :goto_10

    :cond_25
    const/16 v23, 0x0

    goto/16 :goto_10

    :cond_26
    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_27
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisappearStrategy()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/0JtQ;->UNTIL_FIRST_CARD_BOTTOM:LX/0JtQ;

    invoke-virtual {v2}, LX/0JtQ;->getType()I

    move-result v3

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_28

    goto/16 :goto_d

    :cond_28
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_2b
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_2c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v22

    goto/16 :goto_9

    :cond_2d
    const/16 v22, 0x0

    goto/16 :goto_9

    :cond_2e
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0K50;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v13}, LX/0K50;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

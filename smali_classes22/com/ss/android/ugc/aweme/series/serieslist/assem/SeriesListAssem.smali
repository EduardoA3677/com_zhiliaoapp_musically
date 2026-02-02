.class public final Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:Z

.field public final LLIZ:LX/0JAI;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJI:LX/0oAX;

.field public LLJIJIL:LX/0D2z;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0ixM;

    new-instance v1, LX/0NIb;

    const-string v0, "paid_content_collection_list_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x394

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x393

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLIZ:LX/0JAI;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x392

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x4

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/series/serieslist/powercell/SeriesFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0ixM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ixM;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    return-object v0
.end method

.method public final Zm()V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJIJIL:LX/0D2z;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_mobile_creation_tooltip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    invoke-super {v12, v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b50d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b50e6

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJIJIL:LX/0D2z;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1b14

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v13

    sget-object v14, LX/0ixD;->LL:LX/0ixD;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v4, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v3, 0x48

    invoke-direct {v4, v12, v3}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    const/16 v17, 0x4

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v13

    sget-object v14, LX/0ixE;->LL:LX/0ixE;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v4, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v3, 0x49

    invoke-direct {v4, v12, v3}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v4

    sget-object v5, LX/0ixC;->LL:LX/0ixC;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v3, 0x27

    invoke-direct {v7, v12, v1, v3}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;LX/0oCE;I)V

    const/16 v3, 0xf0

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v3, 0x28

    invoke-direct {v9, v12, v1, v3}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;LX/0oCE;I)V

    const/4 v10, 0x2

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v12}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f0b50da

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Um()LX/0ixM;

    move-result-object v1

    iget v4, v1, LX/0ixM;->LLILZIL:I

    const/16 v1, 0x37

    const/4 v3, 0x1

    if-ne v4, v1, :cond_0

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_4

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010aec

    iput v1, v4, LX/0oAX;->LIZJ:I

    iput-boolean v3, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x66e

    invoke-direct {v3, v12, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f125cd0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    goto/16 :goto_0

    :cond_0
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_2

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010334

    iput v1, v4, LX/0oAX;->LIZJ:I

    iput-boolean v3, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x66f

    invoke-direct {v3, v12, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Um()LX/0ixM;

    move-result-object v1

    iget-object v1, v1, LX/0ixM;->LLIZLLLIL:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f125c67

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting$FeedbackIntegrationInfoStructJsonModel;

    move-result-object v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Um()LX/0ixM;

    move-result-object v1

    iget-object v3, v1, LX/0ixM;->LLILL:Ljava/lang/String;

    const-string v1, "personal_homepage"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_3

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f0102c7

    iput v1, v4, LX/0oAX;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v1, 0x52

    invoke-direct {v3, v12, v6, v1}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesFeedbackIntegrationURLSetting$FeedbackIntegrationInfoStructJsonModel;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Um()LX/0ixM;

    move-result-object v1

    iget-wide v3, v1, LX/0ixM;->LL:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f01070d

    iput v1, v4, LX/0oAX;->LIZJ:I

    const-string v1, "promote"

    iput-object v1, v4, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x670

    invoke-direct {v3, v12, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJI:LX/0oAX;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    :cond_4
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v1, "series_search_filter_setting"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0b1ad0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LX/0jhu;

    const/4 v1, 0x2

    invoke-direct {v2, v12, v1}, LX/0jhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :catch_0
    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Um()LX/0ixM;

    move-result-object v1

    iget-boolean v1, v1, LX/0ixM;->LLILLL:Z

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b50cc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b50cb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/0ixH;->LL:LX/0ixH;

    invoke-static {v2, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/series/serieslist/assem/SeriesListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v13

    sget-object v14, LX/074s;->LL:LX/074s;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS393S0200000_1;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS393S0200000_1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xaa

    invoke-direct {v1, v12, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

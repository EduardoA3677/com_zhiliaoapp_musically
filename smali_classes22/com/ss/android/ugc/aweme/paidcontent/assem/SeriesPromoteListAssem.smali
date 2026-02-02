.class public final Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;
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

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0oCE;

.field public LLJ:LX/0D2z;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
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

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f4

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLILZLL:LX/0JAI;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLJI:LX/05ta;

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

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0ixM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ixM;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v13, p0

    invoke-super {v13, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5c33

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLIZLLLIL:LX/0oCE;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-virtual {v1}, LX/0oCE;->LJ()V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLIZLLLIL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v14

    sget-object v15, LX/0ixF;->LL:LX/0ixF;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x40

    invoke-direct {v3, v13, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    const/16 v18, 0x4

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v5

    sget-object v6, LX/0ixI;->LL:LX/0ixI;

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x7a

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    const/16 v1, 0xce

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x7b

    invoke-direct {v10, v13, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    const/4 v11, 0x2

    move-object v12, v7

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const v1, 0x7f0b5c39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010334

    iput v1, v4, LX/0oAX;->LIZJ:I

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x7b5

    invoke-direct {v3, v13, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f125c66

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const v1, 0x7f010730

    iput v1, v5, LX/0j4C;->LJFF:I

    iput-object v7, v5, LX/0j4C;->LJI:Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x55a

    invoke-direct {v3, v13, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    invoke-virtual {v5, v3}, LX/0j4C;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    const v1, 0x7f0b5c25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iput-object v4, v13, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLJ:LX/0D2z;

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f125cf7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLJ:LX/0D2z;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    invoke-virtual {v1, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v14

    sget-object v15, LX/0ixJ;->LL:LX/0ixJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x12a

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;I)V

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Ym()Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    move-result-object v14

    sget-object v15, LX/074r;->LL:LX/074r;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v1, 0x47

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Landroid/view/View;I)V

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->LLJ:LX/0D2z;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x59

    invoke-direct {v1, v13, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPromoteListAssem;->Um()LX/0ixM;

    move-result-object v0

    iget-object v3, v0, LX/0ixM;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_add_series_to_post"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

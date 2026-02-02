.class public final Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x13f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->LLILZIL:LX/0JAI;

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v12, p0

    invoke-super {v12, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v11, :cond_1

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4bdd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b8ce5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0o0p;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7504

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12w1;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v10, v8, [LX/0j4G;

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v8, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x234

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0t7j;I)V

    invoke-virtual {v8, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v10, v1

    invoke-virtual {v9, v10}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const-string v0, "title"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f126263

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v9, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v4, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06005b

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    new-instance v2, LX/05YN;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v7, v0}, LX/05YN;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v6, v2}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v2, LX/0rZc;

    new-instance v0, LX/06BB;

    invoke-direct {v0, v5, v3, v12}, LX/06BB;-><init>(Landroid/content/Context;LX/12w1;Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;)V

    invoke-direct {v2, v3, v6, v0, v1}, LX/0rZc;-><init>(LX/12w1;LX/0o0p;LX/0D6b;I)V

    invoke-virtual {v2}, LX/0rZc;->LIZ()V

    new-instance v0, LX/06BA;

    invoke-direct {v0, v12, v4, v5}, LX/06BA;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v13

    sget-object v14, LX/05Ms;->LL:LX/05Ms;

    sget-object v15, LX/05Mt;->LL:LX/05Mt;

    sget-object v16, LX/05N1;->LL:LX/05N1;

    sget-object v17, LX/06BC;->LL:LX/06BC;

    new-instance v2, LX/05HY;

    invoke-direct {v2, v12}, LX/05HY;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;)V

    const/16 v19, 0x0

    iget-boolean v0, v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v18

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v3

    sget-object v6, LX/06BD;->LL:LX/06BD;

    sget-object v7, LX/06BE;->LL:LX/06BE;

    sget-object v8, LX/06BF;->LL:LX/06BF;

    new-instance v2, LX/06UW;

    const/4 v0, 0x1

    invoke-direct {v2, v12, v0}, LX/06UW;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    move-object v4, v12

    move-object v5, v3

    move-object/from16 v10, v19

    move-object v11, v2

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Damion-Regular.ttf"

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    const/16 v4, 0xe

    move v1, v1

    move v2, v1

    move v3, v1

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->preDownloadOnThisDayFontList()V

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v1

    sget-object v0, LX/06Bi;->LIST:LX/06Bi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->hu2(LX/06Bi;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, LX/06Bi;->THOUGHT:LX/06Bi;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->hu2(LX/06Bi;)V

    :cond_3
    return-void
.end method

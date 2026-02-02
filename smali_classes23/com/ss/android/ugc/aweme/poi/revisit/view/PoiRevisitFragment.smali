.class public final Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;
.super Lcom/ss/android/ugc/aweme/poi/BasePage;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitFragmentAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final LLJJIII:LX/0kZA;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGEhHELIOSLTMlOiYnZjMlLDh9GColGyolITYlPQkhKSIhLCEn"


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0JTB;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILJIL:LX/0oCE;

.field public LLJILJILJ:LX/0o06;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Ljava/lang/Long;

.field public LLJJI:LX/0kYx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;

    const-string v2, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0kZA;

    invoke-direct {v0}, LX/0kZA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJIII:LX/0kZA;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/poi/BasePage;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_revisit_data_params"

    const-class v0, LX/0kYt;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLILZIL:LX/05ta;

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4b3

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4b4

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4b5

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4b6

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final initState()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->mu2()V

    return-void
.end method


# virtual methods
.method public final K60(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_0
    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    goto :goto_1

    :cond_1
    move-object v1, v11

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->XN(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    const v0, 0x7f0105b2

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v12, LX/0kP7;

    move-object v13, v4

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/0kP7;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "map"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->MAP_MODE_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final UN()LX/0kYt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kYt;

    return-object v0
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    return-object v0
.end method

.method public final WN(Landroid/view/View;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kYt;->getCollectPoiIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110213

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v8

    :cond_3
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v0

    invoke-virtual {v0}, LX/0kYt;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    iput-object v8, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v7, v1, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    if-eqz p2, :cond_5

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0107fc

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x4b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final XN(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    move-object v7, p1

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    const v0, 0x7f0101ed

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS3S4400000_22;

    const/4 v11, 0x0

    move-object/from16 v6, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p4

    move-object v5, p3

    move-object/from16 v8, p5

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS3S4400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/BasePage;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1a75

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitFragmentAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZRl;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v4, 0x1

    :goto_0
    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :goto_1
    if-nez v4, :cond_2

    sget-object v2, LX/0kYx;->NO_PERMISSION:LX/0kYx;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Revisit Fragment onResume hasCoarsePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPrecisePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPermissionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJI:LX/0kYx;

    if-eqz v0, :cond_1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->mu2()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJI:LX/0kYx;

    return-void

    :cond_2
    if-nez v3, :cond_3

    sget-object v2, LX/0kYx;->COARSE:LX/0kYx;

    goto :goto_2

    :cond_3
    sget-object v2, LX/0kYx;->PRECISE:LX/0kYx;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/BasePage;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJ:Ljava/lang/Long;

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/BasePage;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "ttsocial_collection_detail_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "ttls_collection_poi_list_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0kSG;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v2, v0, v3}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "stay_time"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJ:Ljava/lang/Long;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    invoke-super {v9, v3, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "a4257.b25109"

    const/4 v14, 0x0

    invoke-static {v9, v0, v14}, LX/0kt0;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v0

    invoke-virtual {v0}, LX/0kYt;->getCollectionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v0

    invoke-virtual {v0}, LX/0kYt;->getCollectionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v0

    invoke-virtual {v0}, LX/0kYt;->getCollectionType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v0

    invoke-virtual {v0}, LX/0kYt;->getCollectPoiIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v5, LX/0vvM;->LIZIZ:LX/0vvM;

    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "collection_id"

    invoke-static {v1, v0, v8}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_name"

    invoke-static {v1, v0, v7}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_type"

    invoke-static {v1, v0, v6}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_poi_number"

    invoke-static {v1, v0, v2}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v1, v2}, LX/0vvM;->LJIIJJI(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Z)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "ttsocial_collection_detail_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "ttls_collection_poi_list_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0kSG;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "btm"

    const-string v0, "a4257.b25109.c0.d0"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_places_list_page_show"

    invoke-static {v0, v4, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILIL:LX/0kYt;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v6

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v14}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->UN()LX/0kYt;

    move-result-object v4

    const-class v1, LX/0kYt;

    const-string v0, "source_default_key"

    invoke-static {v5, v4, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v4

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b8f84

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0JTB;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLIZLLLIL:LX/0JTB;

    const v0, 0x7f0b578a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5789    # 1.852172E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5781

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b578b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJILJIL:LX/0oCE;

    const v0, 0x7f0b5788

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJILJILJ:LX/0o06;

    const v0, 0x7f0b5780

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0kYm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->WN(Landroid/view/View;Z)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x816

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLIZLLLIL:LX/0JTB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0JTB;->setRemoveBottomInsets(Z)V

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLIZLLLIL:LX/0JTB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0JTB;->setRemoveTopInsets(Z)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2a2

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;I)V

    const/4 v0, 0x3

    invoke-static {v9, v5, v14, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v10

    sget-object v11, LX/0kSZ;->LL:LX/0kSZ;

    sget-object v12, LX/0kSc;->LL:LX/0kSc;

    new-instance v15, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x16

    invoke-direct {v15, v9, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;I)V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v13

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->initState()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->VN()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    if-eqz v4, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitFragmentAbility;

    invoke-static {v4, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitFragmentAbility;

    invoke-static {v4, v9, v0, v14, v14}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v14

    goto/16 :goto_1

    :cond_7
    move-object v2, v14

    goto/16 :goto_0

    :cond_8
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_9

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitFragmentAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitFragmentAbility;

    aput-object v0, v2, v5

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitFragmentAbility;

    invoke-static {v4, v1, v0, v14, v14}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.revisit.view.IPoiRevisitFragmentAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
